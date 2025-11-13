# python3
import sys
import json
import re
from pathlib import Path


def load_config(path):
    with open(path, 'r', encoding='utf-8') as f:
        return json.load(f)


def split_statements(sql_text):
    """Split the SQL text so each part starts with a CREATE TABLE (case-insensitive).
    Uses a zero-width lookahead so the "create table" token is preserved at the
    start of each returned part.
    """
    parts = re.split(r'(?=\bcreate\s+table\b)', sql_text, flags=re.IGNORECASE)
    # print(f'parts: {parts}')
    return [p.strip() for p in parts if re.search(r'\bcreate\s+table\b', p, flags=re.IGNORECASE)]


def extract_table_name(stmt):
    # support optional IF NOT EXISTS and optional backticks
    m = re.search(r'create\s+table\s+(?:if\s+not\s+exists\s+)?`?([a-zA-Z0-9_]+)`?', stmt, flags=re.IGNORECASE)
    return m.group(1) if m else None


def base_name_from_table(tname):
    # remove tenant suffix like _1111_0 or _1111_10 etc -> keep base logical name
    return re.sub(r'_\d{3,}_\d+$', '', tname)


def build_template_map(statements):
    tpl = {}
    for s in statements:
        t = extract_table_name(s)
        if not t:
            continue
        base = base_name_from_table(t)
        if base not in tpl:
            tpl[base] = (t, s)
    return tpl


def generate_for_config(cfg, templates, out_dir):
    """Generate per-tenant DDL files under out_dir.

    For each tenant key in cfg, writes a file named {tenant}.sql containing all
    CREATE TABLE statements generated for that tenant.
    """
    out_dir = Path(out_dir)
    out_dir.mkdir(parents=True, exist_ok=True)

    for tenant, tables in cfg.items():
        out_lines = []
        for logical, count in tables.items():
            base = logical
            if base not in templates:
                print(f'warning: template for `{base}` not found, skip', file=sys.stderr)
                continue
            orig_table, stmt = templates[base]
            # produce tables from 0..count inclusive
            for i in range(0, int(count)):
                new_table = f'{base}_{tenant}_{i}'
                # replace only the first occurrence of the original table name after CREATE TABLE
                pattern = re.compile(r"(create\s+table\s+(?:if\s+not\s+exists\s+)?`?)" + re.escape(orig_table) + r"(`?)", flags=re.IGNORECASE)
                new_stmt = pattern.sub(r"\1" + new_table + r"\2", stmt, count=1)
                out_lines.append(new_stmt.rstrip() + '\n\n')

        out_path = out_dir / f"{tenant}.sql"
        out_path.write_text(''.join(out_lines), encoding='utf-8')
        print(f'generated {len(out_lines)} table statements to {out_path}')


def main():
    if len(sys.argv) < 3:
        print('Usage: python3 mysql/generate_ddl.py config.json ddl.sql')
        sys.exit(1)

    config_path = Path(sys.argv[1])
    template_path = Path(sys.argv[2])

    cfg = load_config(config_path)
    sql_text = template_path.read_text(encoding='utf-8')

    statements = split_statements(sql_text)
    print(f'statements: {statements}')
    templates = build_template_map(statements)
    out_dir = Path('mysql/ddl')
    generate_for_config(cfg, templates, out_dir)


if __name__ == '__main__':
    main()
