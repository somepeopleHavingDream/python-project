# coding=utf-8

import re
import collections  # 词频统计库
import numpy as np  # 数据处理库
import jieba    # 结巴分词
import wordcloud    # 词云展示库
from PIL import Image   # 图像处理库
import matplotlib.pyplot as plt # 图像展示库
from os import path

# 读取文本
fn = open('article.txt', 'r', encoding = 'UTF-8')
string_data = fn.read()
fn.close()

# 文本预处理，文本净化
pattern = re.compile(u'\t|\n|\\.|-|:|;|\\)|\\(|\\?|"')
string_data = re.sub(pattern, '', string_data)

# 文本分词
seg_list = jieba.cut(string_data, cut_all = False)
list = []
remove = [u'的', u'，', u'是', u'随着', u'。', u'他', u'了', u'和', u'我', u'人', u'在', u'说', u'也', u'不', u'一个', u'有', u'对',
         u'她', u'地', u'而', u'看', u'所以', u'都', u' ', u'自己', u'没有', u'可以', u'会']
for word in seg_list:
    if word not in remove:
        list.append(word)

# 词频统计
word_count = collections.Counter(list)
word_count_top10 = word_count.most_common(10)
print(word_count_top10)

# 词云展示
mask = np.array(Image.open('bg.jpeg'))
wc = wordcloud.WordCloud(
    # font_path = '/usr/share/fonts/truetype/truetype/unifont.ttf',
    font_path = '/usr/share/fonts/opentype/noto/NotoSansCJK-Black.ttc',
    # font_path = 'C:/Windows/Fonts/simhei.ttf',
    mask = mask,
    max_words = 200,
    max_font_size = 100
)
wc.generate_from_frequencies(word_count)
image_color = wordcloud.ImageColorGenerator(mask)
wc.recolor(color_func = image_color)
plt.imshow(wc)
plt.axis('off')
plt.show()
d = path.dirname(__file__)
wc.to_file(path.join(d, "result.jpg"))