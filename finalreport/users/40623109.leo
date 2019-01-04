<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20171122223841.1"><vh>@settings</vh>
<v t="leo.20171122223841.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20171122223841.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20171122224051.1" a="E"><vh>有關本專案</vh>
<v t="leo.20171122224436.1"><vh>PyQt5 官方程式碼</vh></v>
</v>
<v t="leo.20171122224218.1"><vh>目錄規劃</vh></v>
<v t="leo1.20171221090839.1"><vh>Fossil SCM 內容</vh></v>
<v t="leo1.20171221090811.1" a="E"><vh>期末報告編寫</vh>
<v t="leo1.20171221090921.1"><vh>@button Report pdf</vh></v>
<v t="leo1.20171221090954.1" a="E"><vh>@path ./..</vh>
<v t="leo1.20171221091031.1" a="E"><vh>@path markdown</vh>
<v t="leo1.20171221091031.2"><vh>@edit reference.md</vh></v>
<v t="leo1.20171221091031.3"><vh>@edit refer.bib</vh></v>
<v t="leo1.20171221091031.4" a="E"><vh>封面以及摘要</vh>
<v t="leo1.20171221091031.5"><vh>@clean cover_and_abstract.md</vh>
<v t="leo1.20171221091031.6"><vh>摘要</vh></v>
</v>
</v>
<v t="leo1.20171221091031.7" a="E"><vh>各章節內容</vh>
<v t="leo1.20171221091031.8" a="E"><vh>@path paragraph</vh>
<v t="leo1.20171221091031.9" a="E"><vh>@clean introduction.md</vh>
<v t="leo1.20171221091031.10"><vh>前言內容</vh></v>
</v>
<v t="leo1.20171221091031.11" a="E"><vh>@clean portable_system.md</vh>
<v t="leo1.20171221091031.12"><vh>可攜程式系統介紹</vh></v>
</v>
<v t="leo1.20171221091031.13" a="E"><vh>@clean python_introduction.md</vh>
<v t="leo1.20171221091031.14"><vh>Python 程式語法介紹</vh></v>
</v>
<v t="leo1.20171221091031.15" a="E"><vh>@clean pyqt5_introduction.md</vh>
<v t="leo1.20171221091031.16"><vh>PyQt5 語法介紹</vh></v>
</v>
<v t="leo1.20171221091031.17" a="E"><vh>@clean calculator.md</vh>
<v t="leo1.20171221091031.18"><vh>計算機程式內容</vh></v>
</v>
<v t="leo1.20171221091031.19" a="E"><vh>@clean discussion.md</vh>
<v t="leo1.20171221091031.20"><vh>程式開發心得</vh></v>
</v>
<v t="leo1.20171221091031.21" a="E"><vh>@clean results.md</vh>
<v t="leo1.20171221091031.22"><vh>期末報告結論</vh></v>
</v>
<v t="leo1.20171221091031.23" a="E"><vh>@clean appendix.md</vh>
<v t="leo1.20171221091031.24"><vh>附錄</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
<v t="leo.20180110233617.1" a="E"><vh>Recovered Nodes</vh>
<v t="leo.20180110233617.2"><vh>Recovered node "摘要" from @clean cover_and_abstract.md</vh>
<v t="leo.20180110233617.3"><vh>old:摘要</vh></v>
<v t="leo.20180110233617.4"><vh>new:摘要</vh></v>
</v>
</v>
<v t="leo.20180111013609.2" a="E"><vh>Recovered Nodes</vh>
<v t="leo.20180111013609.3"><vh>Recovered node "計算機程式內容" from @clean calculator.md</vh>
<v t="leo.20180111013609.4"><vh>old:計算機程式內容</vh></v>
<v t="leo.20180111013609.5"><vh>new:計算機程式內容</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20171122223841.1"></t>
<t tx="leo.20171122223841.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20171122223841.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20171122224051.1">這是一個用於 2017 Fall 計算機程式用的 demo 專案

主倉儲位於 Github, 用來展示如何透過協同開發普通的計算機視窗程式

此倉儲存在 Github 的 gh-pages 分支, 因為希望能夠同時利用網際投影片與網際網誌展示相關資料

</t>
<t tx="leo.20171122224218.1">users 為各用戶存各自的 .leo 檔案專用

eric6_project 存放計算機專案程式

其他目錄將會配合 Fossil SCM 中的 reveal 簡報與 Pelican 網誌, 隨後將會加入

</t>
<t tx="leo.20171122224436.1">存在 eric6_project 目錄中的 ref.py, 主要用於開發過程中的變數名稱參照</t>
<t tx="leo.20180110233617.1"></t>
<t tx="leo.20180110233617.2">(uncached) leo1.20171221091031.6
Diff...
  ---
  abstract: |
-     Fossil SCM
+     這裡是摘要內容。A pipe character, followed by an indented block of text is treated as a literal block, in which newlines are preserved throughout the block, including the final newline.
      
-     github
+     + 以 YAML 的方式插入。
+     + The '+' indicator says to keep newlines at the end of text blocks.
+     + 使用 Markdown 語法。
+     + 前面使用加號
      
+     本研究的重點在於 ...
-     簡易python 語法
-     
-     網路自我診斷
-     
-     免費開源軟體錄影
-     
-     計算機程式語法
-     
-     使用網路表單 Ethercalc 彙整所學
-     
  ---
  
  
</t>
<t tx="leo.20180110233617.3">---
abstract: |
    這裡是摘要內容。A pipe character, followed by an indented block of text is treated as a literal block, in which newlines are preserved throughout the block, including the final newline.
    
    + 以 YAML 的方式插入。
    + The '+' indicator says to keep newlines at the end of text blocks.
    + 使用 Markdown 語法。
    + 前面使用加號
    
    本研究的重點在於 ...
---


</t>
<t tx="leo.20180110233617.4">---
abstract: |
    Fossil SCM
    
    github
    
    簡易python 語法
    
    網路自我診斷
    
    免費開源軟體錄影
    
    計算機程式語法
    
    使用網路表單 Ethercalc 彙整所學
    
---


</t>
<t tx="leo.20180111013609.2"></t>
<t tx="leo.20180111013609.3">(uncached) leo1.20171221091031.18
Diff...
- 建立案件
+ 建立對話框
  ---
  
- 在黑盒子打開eric6
+ 自動控制 的內容
  
- 接著如右圖一樣點project→ new+ → 設定檔案位址、名稱與Main-Scrip
+ 其中包含一個表格：
  
- ![Add-Project][project]
+ Table: Python 網際框架比較 {#tbl:網際框架}
  
- [project]: ./images/calculator/make-project.png {#fig:駱駝}
+ | Framework | Started | Py2 | Py3 | ORM | Template Engine | Auth Moudule | Database Admin | Project Scale |
+ |:---------:|:-------:|:---:|:---:|:---:|:---------------:|:------------:|:--------------:|:-------------:|
+ | Pyramid | 2005 | V | V |  |  | V |  | large |
+ | Django | 2006 | V | V | V | V | V | V | large |
+ | Flask | 2010 | V |  |  |  |  |  | small |
  
- 接著點表單上方的圖(左邊數來第二張圖有綠色方形與鉛筆) → 對下方空白處點右鍵 → 點按New-form → 選擇Dialog
+ 稱為表 {@tbl:網際框架}。
  
- ![Form][makeform]
+ Table: 價目表 {#tbl:價目表}
  
- [makeform]: ./images/calculator/button.png {#fig:駱駝}
+ | Tables   |      Are      |  Cool |
+ |----------|:-------------:|------:|
+ | col 1 is |  left-aligned | $1600 |
+ | col 2 is |    centered   |   $12 |
+ | col 3 is | right-aligned |    $1 |
  
- 建立表單專用資料夾與名稱(ui)
+ 稱為表 {@tbl:價目表}。
  
- ![uiuiui][ui]
+ 關於表格生成可以參考這裡：[http://www.tablesgenerator.com/markdown_tables]
  
- [ui]: ./images/calculator/ui.png {#fig:駱駝}
+ [http://www.tablesgenerator.com/markdown_tables]: http://www.tablesgenerator.com/markdown_tables
  
- 建立按鍵
?    ^
+ 建立按鈕
?    ^
  ---
  
+ 建立程式碼
- 之後滑鼠雙擊剛剛建立的Form → 雙擊後進入Qt_Designer → 開始拉左邊的物件到中間的空白格子
- 
- ![button][editbutton]
- 
- [editbutton]: ./images/calculator/editbutton.png {#fig:駱駝}
- 
- 拉完排好後開始修改tag與物件大小 → 目的:較好整理按鈕的程式碼和較好的視覺上觀感
- 
- ![tag][edittag]
- 
- [edittag]: ./images/calculator/edittag.png {#fig:駱駝}
- 
- 
- 編寫程式碼
  ---
  
- 準備好以上之後開始進入編寫程式碼步編 → 先處理run.py
- 
- ![py][runpy]
- 
- [runpy]: ./images/calculator/run-py.png {#fig:駱駝}
- 
- 之後處理的有加減乘除、等於、數字、小數點、根號、平方、倒數、MS、MR、MC、M+、Allclear、clear、backspace、正負號、Line_edit
- 
- ![1-][1]
- 
- [1]: ./images/calculator/1.png {#fig:駱駝}
- 
- ![2-][2]
- 
- [2]: ./images/calculator/2.png {#fig:駱駝}
- 
- ![3-][3]
- 
- [3]: ./images/calculator/3.png {#fig:駱駝}
- 
- ![4-][4]
- 
- [4]: ./images/calculator/4.png {#fig:駱駝}
- 
- ![5-][5]
- 
- [5]: ./images/calculator/5.png {#fig:駱駝}
- 
- ![6-][6]
- 
- [6]: ./images/calculator/6.png {#fig:駱駝}
- 
- ![7-][7]
- 
- [7]: ./images/calculator/7.png {#fig:駱駝}
- 
- ![8-][8]
- 
- [8]: ./images/calculator/8.png {#fig:駱駝}
- 
- ![9-][9]
- 
- [9]: ./images/calculator/9.png {#fig:駱駝}
- 
- ![finish][end]
- 
- [end]: ./images/calculator/End.png {#fig:駱駝}
</t>
<t tx="leo.20180111013609.4">建立對話框
---

自動控制 的內容

其中包含一個表格：

Table: Python 網際框架比較 {#tbl:網際框架}

| Framework | Started | Py2 | Py3 | ORM | Template Engine | Auth Moudule | Database Admin | Project Scale |
|:---------:|:-------:|:---:|:---:|:---:|:---------------:|:------------:|:--------------:|:-------------:|
| Pyramid | 2005 | V | V |  |  | V |  | large |
| Django | 2006 | V | V | V | V | V | V | large |
| Flask | 2010 | V |  |  |  |  |  | small |

稱為表 {@tbl:網際框架}。

Table: 價目表 {#tbl:價目表}

| Tables   |      Are      |  Cool |
|----------|:-------------:|------:|
| col 1 is |  left-aligned | $1600 |
| col 2 is |    centered   |   $12 |
| col 3 is | right-aligned |    $1 |

稱為表 {@tbl:價目表}。

關於表格生成可以參考這裡：[http://www.tablesgenerator.com/markdown_tables]

[http://www.tablesgenerator.com/markdown_tables]: http://www.tablesgenerator.com/markdown_tables

建立按鈕
---

建立程式碼
---

</t>
<t tx="leo.20180111013609.5">建立案件
---

在黑盒子打開eric6

接著如右圖一樣點project→ new+ → 設定檔案位址、名稱與Main-Scrip

![Add-Project][project]

[project]: ./images/calculator/make-project.png {#fig:駱駝}

接著點表單上方的圖(左邊數來第二張圖有綠色方形與鉛筆) → 對下方空白處點右鍵 → 點按New-form → 選擇Dialog

![Form][makeform]

[makeform]: ./images/calculator/button.png {#fig:駱駝}

建立表單專用資料夾與名稱(ui)

![uiuiui][ui]

[ui]: ./images/calculator/ui.png {#fig:駱駝}

建立按鍵
---

之後滑鼠雙擊剛剛建立的Form → 雙擊後進入Qt_Designer → 開始拉左邊的物件到中間的空白格子

![button][editbutton]

[editbutton]: ./images/calculator/editbutton.png {#fig:駱駝}

拉完排好後開始修改tag與物件大小 → 目的:較好整理按鈕的程式碼和較好的視覺上觀感

![tag][edittag]

[edittag]: ./images/calculator/edittag.png {#fig:駱駝}


編寫程式碼
---

準備好以上之後開始進入編寫程式碼步編 → 先處理run.py

![py][runpy]

[runpy]: ./images/calculator/run-py.png {#fig:駱駝}

之後處理的有加減乘除、等於、數字、小數點、根號、平方、倒數、MS、MR、MC、M+、Allclear、clear、backspace、正負號、Line_edit

![1-][1]

[1]: ./images/calculator/1.png {#fig:駱駝}

![2-][2]

[2]: ./images/calculator/2.png {#fig:駱駝}

![3-][3]

[3]: ./images/calculator/3.png {#fig:駱駝}

![4-][4]

[4]: ./images/calculator/4.png {#fig:駱駝}

![5-][5]

[5]: ./images/calculator/5.png {#fig:駱駝}

![6-][6]

[6]: ./images/calculator/6.png {#fig:駱駝}

![7-][7]

[7]: ./images/calculator/7.png {#fig:駱駝}

![8-][8]

[8]: ./images/calculator/8.png {#fig:駱駝}

![9-][9]

[9]: ./images/calculator/9.png {#fig:駱駝}

![finish][end]

[end]: ./images/calculator/End.png {#fig:駱駝}
</t>
<t tx="leo1.20171221090811.1"></t>
<t tx="leo1.20171221090839.1"></t>
<t tx="leo1.20171221090921.1">@language python
filename = "report"
import os, platform
# 更換目錄到 markdown 
os.chdir("./../markdown")

# 若在 Linux 環境則使用 ukai.ttc 系統字形
if platform.system().lower()=="linux": font = "ukai.ttc"
# 在 windows 環境使用 SimSun 字形
elif platform.system().lower()=="windows": font = "SimSun"
else: font = "Arial"
fontsize = "12"
margin = "1in"
# --pdf-engine 使用 xelatex
# lang 請參照 https://tools.ietf.org/html/bcp47, 這裡的 zh-cmn 為 Mandarin Chinese 國語
# -V lang=zh-cmn 為一組 key=value 對應的 Variable 設定
# -N 表示 Number section headings in LaTeX, ConTeXt, HTML, or EPUB output. By default, sections are not numbered.
settingFlag = "--pdf-engine=xelatex -V lang=zh-cmn -N --toc --highlight-style kate -V documentclass=report  --filter pandoc-fignos --filter pandoc-tablenos --template=template.tex -V \"CJKmainfont:{0}\" -V fontsize={1}pt -V geometry:margin={2} --bibliography=refer.bib --csl=ieee.csl".format(font, fontsize, margin)
g.es("---Pandoc---")

# 選擇所要納入的 Markdown 檔案, 不納入的檔案名稱前方加上  # 即可
chapter_list = " ".join("./paragraph/" + i for i in [
"introduction.md",
"portable_system.md", 
"python_introduction.md", 
"pyqt5_introduction.md", 
"calculator.md", 
"discussion.md", 
"results.md", 
])

# 若系統並未正確轉檔, 可以將 os.system 改為 g.es 表示要使用 Leo Editor 的 global 物件中的 echo string 將指令印在 log 區
# 然後複製指令, 然後在命令列視窗中的 markdown 目錄中執行, 就可以得到錯誤訊息
# 或許可以再從 https://stackoverflow.com/questions/26005583/return-value-of-x-os-system 中的建議改進此一指令
g.es(os.system("pandoc cover_and_abstract.md " + chapter_list + " reference.md -o ../pdf/report.pdf {}".format(settingFlag)))
g.es("pandoc cover_and_abstract.md " + chapter_list + " reference.md -o ../pdf/report.pdf {}".format(settingFlag))
g.es("PDF 轉換完畢")
g.es('-'*12)</t>
<t tx="leo1.20171221090954.1"></t>
<t tx="leo1.20171221091031.1"></t>
<t tx="leo1.20171221091031.10">

</t>
<t tx="leo1.20171221091031.11">列印機使用材料
===

列印機使用材料介紹


腳輪:[https://tw.misumi-ec.com/vona2/detail/110300477340/?CategorySpec=00000289437%3a%3ab](https://tw.misumi-ec.com/vona2/detail/110300477340/?CategorySpec=00000289437%3a%3ab)

螺母座:[https://detail.1688.com/offer/571855775654.html?spm=a261b.8768355.pic-list.2.1e3d3497zPcLbw&amp;tracelog=p4p&amp;clickid=139b6690be264b53b021d52477db9963&amp;sessionid=9118ee9464b334d9b43d53e1dad425dc](https://detail.1688.com/offer/571855775654.html?spm=a261b.8768355.pic-list.2.1e3d3497zPcLbw&amp;tracelog=p4p&amp;clickid=139b6690be264b53b021d52477db9963&amp;sessionid=9118ee9464b334d9b43d53e1dad425dc)

42部馬達支架:[https://world.taobao.com/item/565887733989.htm?spm=a21wu.10013406-tw.0.0.5ddfd7fcv0k9Tl](https://world.taobao.com/item/565887733989.htm?spm=a21wu.10013406-tw.0.0.5ddfd7fcv0k9Tl)

新 - 腳輪:[https://tw.misumi-ec.com/vona2/detail/110300511370/](https://tw.misumi-ec.com/vona2/detail/110300511370/)

光軸滑塊:[https://world.taobao.com/item/14495101210.htm?spm=a21wu.10013406-tw.0.0.5df37e2bIirEth](https://world.taobao.com/item/14495101210.htm?spm=a21wu.10013406-tw.0.0.5df37e2bIirEth)

噴頭:[https://world.taobao.com/item/560317882313.htm?spm=a21wu.10013406-tw.0.0.1da65c76OUnpUi](https://world.taobao.com/item/560317882313.htm?spm=a21wu.10013406-tw.0.0.1da65c76OUnpUi)

[https://world.taobao.com/item/520431331861.htm?spm=a21wu.10013406-tw.0.0.1da65c76OUnpUi](https://world.taobao.com/item/520431331861.htm?spm=a21wu.10013406-tw.0.0.1da65c76OUnpUi)

噴嘴:[https://item.taobao.com/item.htm?id=527963597624&amp;ali_refid=a3_430750_1006:1122639050:N:3d%E6%89%93%E5%8D%B0%E6%9C%BA%E5%96%B7%E5%98%B4:0cb031b1a129ead4961146ee1ff7099b&amp;ali_trackid=1_0cb031b1a129ead4961146ee1ff7099b&amp;spm=a21wu.10013406-tw.0.0](https://item.taobao.com/item.htm?id=527963597624&amp;ali_refid=a3_430750_1006:1122639050:N:3d%E6%89%93%E5%8D%B0%E6%9C%BA%E5%96%B7%E5%98%B4:0cb031b1a129ead4961146ee1ff7099b&amp;ali_trackid=1_0cb031b1a129ead4961146ee1ff7099b&amp;spm=a21wu.10013406-tw.0.0)

惰輪固定座:[https://goods.ruten.com.tw/item/show?21613312248418#info](https://goods.ruten.com.tw/item/show?21613312248418#info)

風扇:[https://tw.bid.yahoo.com/item/%E3%80%90%E5%85%A8%E5%86%A0%E3%80%91ADDA-9-2%E5%85%AC%E5%88%86%E9%A2%A8%E6%89%87-9-2-9-2-3-8%E5%85%AC%E5%88%8624V0-7A-2%E7%B7%9A-100518089635](https://tw.bid.yahoo.com/item/%E3%80%90%E5%85%A8%E5%86%A0%E3%80%91ADDA-9-2%E5%85%AC%E5%88%86%E9%A2%A8%E6%89%87-9-2-9-2-3-8%E5%85%AC%E5%88%8624V0-7A-2%E7%B7%9A-100518089635)

同步輪:[http://www.ciguang.com/productsd/tid14/pid59.html](http://www.ciguang.com/productsd/tid14/pid59.html)

[https://item.taobao.com/item.htm?id=7088047896&amp;scm=20140651.199.TW.973002450_7088047896&amp;gclid=EAIaIQobChMIyOLR8Kue3wIV2qmWCh3gHAHUEAQYASABEgIT_PD_BwE](https://item.taobao.com/item.htm?id=7088047896&amp;scm=20140651.199.TW.973002450_7088047896&amp;gclid=EAIaIQobChMIyOLR8Kue3wIV2qmWCh3gHAHUEAQYASABEgIT_PD_BwE)

軸座:[https://world.taobao.com/item/521011557898.htm?spm=a21wu.10013406-tw.0.0.572c2d3e6k8ZWK](https://world.taobao.com/item/521011557898.htm?spm=a21wu.10013406-tw.0.0.572c2d3e6k8ZWK)










@others
</t>
<t tx="leo1.20171221091031.12"></t>
<t tx="leo1.20171221091031.13">列印機外觀
===

列印機外觀

@others
</t>
<t tx="leo1.20171221091031.14"></t>
<t tx="leo1.20171221091031.15"> V-rep模擬
===
再模擬主機前先試著使用V-rep這套軟體[PDF_Hit_Me](https://mdecadp2018.github.io/site-40623130/finalreport/pdf/report.pdf)

[First](./images/vrep/1.png )![First](./images/vrep/1.png ){width=450px height=450px}

大多都是馬達作動皮帶並帶動齒輪運動，考慮到系統運作的流暢度、物件的可視
性及操作的方便性，我將原圖形 “簡化” 並分成四個部分，分別是:

[Skeleton](./images/vrep/skeleton.png )![Skeleton](./images/vrep/skeleton.jpg ){width=450px height=450px}

[Parts_of_Printer](./images/vrep/skeleton2.png )![Parts_of_PrinterSkeleton](./images/vrep/skeleton2.jpg ){width=450px height=450px}

Frame&amp;LeadScrew&amp;SlideRail : 影響最大的支架 &amp; 導螺桿 &amp; 軸 &amp; 滑軌

Nozzle : 最上方的噴嘴

SlidingShaft&amp;SlideRailSeat : 移動噴嘴的滑軌座 &amp; 滑動軸

PassivePart : 放置作品的平板 &amp; 保持平衡的滾珠導螺桿座

@others
</t>
<t tx="leo1.20171221091031.16"></t>
<t tx="leo1.20171221091031.17">Onshape自訂義功能-蜂巢填充
===


@others
</t>
<t tx="leo1.20171221091031.18"></t>
<t tx="leo1.20171221091031.19">心得
===

期末報告心得

@others
</t>
<t tx="leo1.20171221091031.20"></t>
<t tx="leo1.20171221091031.21">結論
===

期末報告結論

@others
</t>
<t tx="leo1.20171221091031.22"></t>
<t tx="leo1.20171221091031.23">附錄
===

附錄內容


@others
</t>
<t tx="leo1.20171221091031.24"></t>
<t tx="leo1.20171221091031.4"></t>
<t tx="leo1.20171221091031.5">---
university_zh: '國立虎尾科技大學'
institute_zh: '機械設計工程系'
category_zh: '電腦輔助設計實習 ag4 期末報告'
title_zh: '3D 列印機'
title_en: '3D Printer'
author:
- 設計二甲 40623109 李如芳
- 設計二甲 40623124 葉修宏
- 設計二甲 40623127 張育偉 
- 設計二甲 40623128 張華倞
- 設計二甲 40623130 陳鉅忠 
- 設計二甲 40623154 黃馨慧 

advisor_zh: '嚴家銘'
date: '2018.12.07'
---

@others
</t>
<t tx="leo1.20171221091031.6">---
abstract: |
    列印機使用材料
    
    列印機外觀介紹
    
    V-rep模擬
    
    Onshape自訂義功能-蜂巢填充
    
---


</t>
<t tx="leo1.20171221091031.7"></t>
<t tx="leo1.20171221091031.8"></t>
<t tx="leo1.20171221091031.9">前言
===

  3D列印機對於一個設計者而言是一樣很重要工具，可以大量縮短製程時間，但往往買一台的價格太過昂貴，因此我們決定製作一台自組3D列印機，大小可以依照個人需求更改，且自行組裝過程可以學習到許多東西，其中包括機構設計、電路分析、程式設計等等。

  我們最終目標為人人皆可以自行組裝一台低成本的3D列印機。

@others
</t>
</tnodes>
</leo_file>
