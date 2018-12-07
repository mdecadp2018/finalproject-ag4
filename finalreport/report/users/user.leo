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
<v t="leo1.20171221091031.5" a="E"><vh>@clean cover_and_abstract.md</vh>
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
<t tx="leo1.20171221091031.11">可攜程式系統介紹
===

可攜程式系統介紹

@others
</t>
<t tx="leo1.20171221091031.12">啟動與關閉
---
請參考下圖

![啟動與關閉][start stop]

[start stop]: ./images/portable_system/start stop.png {#fig:駱駝}

按下start後會產生新的磁碟 :Y槽

![Y槽][after start]

[after start]: ./images/portable_system/after start.png {#fig:駱駝}


並同時跳出多個cmd跟SciTE

![cmd][CMD]

![SciTE][scite]

[CMD]: ./images/portable_system/cmd.png {#fig:駱駝}
[scite]: ./images/portable_system/scite.png {#fig:駱駝}

如果要設定跳出的數量只需要把star.bat拉進SciTE

![把star.bat檔案拉進SciTE][star into]

[star into]: ./images/portable_system/star into.png {#fig:駱駝}



---
</t>
<t tx="leo1.20171221091031.13">Python 程式語法
===

Python 程式語法

@others
</t>
<t tx="leo1.20171221091031.14">變數命名
---

變數必須以英文字母大小寫或底線開頭

其餘字元可以是英文大小寫字母, 數字或底線

變數區分英文大小寫

變數不限字元長度

不可使用關鍵字當作變數名稱

變數命名時須避開下列字串

False, None, True, and, as, assert, break, class, continue, def, del, elif, else, except, finally, for, from, global, if, import, in, is, lambda, nonlocal, not, or, pass, raise, return, try, while, with, yield                                                       
![變數命名範例][asd]

[asd]: ./images/python_introduction/name.png {#fig:駱駝}



print 函式
---

print() 為 Python 程式語言中用來列印數值或字串的函式

列印數值只需要在括號中打入數字，列印文字則需要加上" "來包住文字，
也可以用逗號隔開兩個要列印的數值或文字，它就會直接列印兩個了。

![Print簡易範例][print]

[print]: ./images/python_introduction/print.png {#fig:駱駝}



重複迴圈
---

重複迴圈分為while迴圈與for迴圈


for迴圈:

在計算機科學中，for迴圈（英語：for loop）是一種程式語言的疊代陳述，能夠讓程式碼反覆的執行。

它跟其他的迴圈，如while迴圈，最大的不同，是它擁有一個迴圈計數器，或是迴圈變數。這使得for迴圈能夠知道在疊代過程中的執行順序。(取自wiki)


![for迴圈簡易範例][for]

[for]: ./images/python_introduction/for.png {#fig:駱駝}

while迴圈:

while迴圈與for迴圈最大的差異是for迴圈有固定會跑幾次，但while迴圈沒有特別限制會跑幾次，因此通常沒有固定跑幾次的迴圈常用while迴圈，while迴圈可以搭配 continue、break、pass。

continue→使程式從迴圈的開始繼續執行

break→跳出迴圈

pass→什麼事都不做

![while迴圈][while]

[while]: ./images/python_introduction/while.png {#fig:駱駝}


判斷式
---

判斷式就是我們製作計算機時所使用的def calculator的內容裡有寫到
當達成某一條件時就會執行，反之則不執行
![if範例][if]

[if]: ./images/python_introduction/if.png {#fig:駱駝}




數列
---

數列有分為 str、unicode、list、tuple、buffer、xrange

str        →把括號內轉換成適合閱讀的形式

unicode→有點像程式間的翻譯機每一種不同的語言都可以跟unicode互相轉換

list       →把一串你要的資料輸入中括號中，就可以幫你記憶你只有輸入相應位置的數字就會幫你輸入了

tuple    → 跟lisp功能一樣，只差在不能夠修改

buffer  →在python3中改為memoryview，有點像緩存功能

xrange →用法跟range一樣，不同的是可以生成等差數列
</t>
<t tx="leo1.20171221091031.15"> PyQt5 簡介
===

說明 PyQt5 基本架構與程式開發流程

@others
</t>
<t tx="leo1.20171221091031.16">PyQt5 優點
---

PyQt5有幾項特點
1 . 容易撰寫

2 . 功能強大

3 . 跨平台

4 . 容易擴充

5 . 易於學習.閱讀.維護

PyQt5基本撰寫知識
---

Python 程式會存成 .py檔，在 Windows 下的 Python 安裝程式會自動把這種副檔名和 Python 直譯器程式關聯起來，所以在指令行介面 (cmd.exe) 下輸入 "blahblah.py" 這樣的字眼，就會執行這個程式


程式開發流程
---

![程式開發流程圖][pyqt5]

[pyqt5]: ./images/PyQt5/run.png {#fig:駱駝}


</t>
<t tx="leo1.20171221091031.17">Calculator 程式
===

Calculator 程式細部說明

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

@others</t>
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
    Fossil SCM
    
    github
    
    簡易python 語法
    
    網路自我診斷
    
    免費開源軟體錄影
    
    計算機程式語法
    
    使用網路表單 Ethercalc 彙整所學
    
---


</t>
<t tx="leo1.20171221091031.7"></t>
<t tx="leo1.20171221091031.8"></t>
<t tx="leo1.20171221091031.9">前言
===

電腦輔助設計實習期末報告前言

@others
</t>
</tnodes>
</leo_file>
