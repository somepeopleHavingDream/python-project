import os

def get_total_size(path):
    total_size = 0
    for root, dirs, files in os.walk(path):
        for f in files:
            fp = os.path.join(root, f)
            if os.path.exists(fp):
                total_size += os.path.getsize(fp)
    return total_size

def list_files_by_size(directory):
    # Print the current executing file's path
    print(f"Current executing file's path: {os.path.realpath(__file__)}")
    
    # Create a list of files and directories in the directory along with their sizes
    items_with_sizes = []
    for item in os.listdir(directory):
        item_path = os.path.join(directory, item)
        if os.path.isfile(item_path):
            items_with_sizes.append((item, os.path.getsize(item_path)))
        elif os.path.isdir(item_path):
            items_with_sizes.append((item, get_total_size(item_path)))
    
    # Sort the list of files and directories by size in descending order
    items_sorted_by_size = sorted(items_with_sizes, key=lambda x: x[1], reverse=True)
    
    # Print the top 10 sorted list of files and directories
    for item, size in items_sorted_by_size[:10]:  # Only iterate through the first 10 items
        print(f"{item}: {size / 1024 / 1024:.2f} MB")

# Example usage
# Replace '/path/to/directory' with the actual directory path
list_files_by_size(r'C:\Users\pc\AppData\Local\Temp')
