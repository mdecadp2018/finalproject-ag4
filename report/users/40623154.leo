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
<v t="ahshoe.20161120121808.1"><vh>@settings</vh>
<v t="ahshoe.20170315212615.1"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="ahshoe.20170315212626.1"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="40323230.20170123213451.1"><vh>@button Report pdf</vh></v>
<v t="yen.20170429132400.1"><vh>協同著作規劃</vh></v>
<v t="yen.20170429103742.1" a="E"><vh>@path ./../</vh>
<v t="yen.20170429103940.1" a="E"><vh>@path markdown</vh>
<v t="ahshoe.20170322182713.1"><vh>@edit reference.md</vh></v>
<v t="ahshoe.20170322181453.1"><vh>@edit refer.bib</vh></v>
<v t="leo.20171119234752.1" a="E"><vh>封面以及摘要</vh>
<v t="ahshoe.20161120122151.1" a="E"><vh>@clean cover_and_abstract.md</vh>
<v t="ahshoe.20170317115820.1"><vh>摘要</vh></v>
</v>
</v>
<v t="leo.20171119234822.1" a="E"><vh>各章節內容</vh>
<v t="yen.20170429214845.1" a="E"><vh>@path paragraph</vh>
<v t="leo.20190106201047.1"><vh>@clean introduction.md</vh></v>
<v t="leo.20190106201142.1"><vh>@clean printer_material.md</vh></v>
<v t="leo.20190106201247.2"><vh>@clean printer_view.md</vh></v>
<v t="leo.20190106201247.3"><vh>@clean v_rep.md</vh></v>
<v t="leo.20190106201247.1"><vh>@clean featurescript.md</vh></v>
<v t="yen.20170429220335.1" a="E"><vh>@clean onshape.md</vh>
<v t="yen.20170429220335.2"><vh>FeatureScript</vh></v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="40323230.20170123213451.1">@language python
filename = "report"
import os, platform
import chapter
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
#"computer_hardware.md",
#"operating_system.md", 
#"computer_network.md", 
#"computer_programming.md", 
#"computer_aided_design.md",
#"leo_editor.md", 
#"github.md", 
#"fossil.md", 
"introduction.md", 
"printer_material.md", 
"printer_view.md", 
"v_rep.md", 
"featurescript.md",
#"onshape.md", 
#"cmsimfly.md", 
#"pygrouf.md", 
#"pyslvs.md", 
#"pylinkage.md", 
#"pyduino.md", 
])

# 若系統並未正確轉檔, 可以將 os.system 改為 g.es 表示要使用 Leo Editor 的 global 物件中的 echo string 將指令印在 log 區
# 然後複製指令, 然後在命令列視窗中的 markdown 目錄中執行, 就可以得到錯誤訊息
# 或許可以再從 https://stackoverflow.com/questions/26005583/return-value-of-x-os-system 中的建議改進此一指令
g.es(os.system("pandoc cover_and_abstract.md " + chapter_list + " reference.md -o ../pdf/report.pdf {}".format(settingFlag)))
g.es("pandoc cover_and_abstract.md " + chapter_list + " reference.md -o ../pdf/report.pdf {}".format(settingFlag))
g.es("PDF 轉換完畢")
g.es('-'*12)</t>
<t tx="ahshoe.20161120121808.1"></t>
<t tx="ahshoe.20161120122151.1">---
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
date: '20190106'
---

@others
</t>
<t tx="ahshoe.20170315212615.1">QTreeWidget {
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
<t tx="ahshoe.20170315212626.1">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="ahshoe.20170317115820.1">---
abstract: |
    列印機使用材料
    
    列印機外觀介紹
    
    V-rep模擬
    
    Onshape自訂義功能
    
---


</t>
<t tx="leo.20171119234752.1"></t>
<t tx="leo.20171119234822.1"></t>
<t tx="leo.20190106201047.1">前言
===

  3D列印機對於一個設計者而言是一樣很重要工具，可以大量縮短製程時間，但往往買一台的價格太過昂貴，因此我們決定製作一台自組3D列印機，大小可以依照個人需求更改，且自行組裝過程可以學習到許多東西，其中包括機構設計、電路分析、程式設計等等。

  我們最終目標為人人皆可以自行組裝一台低成本的3D列印機。



@others
</t>
<t tx="leo.20190106201142.1">列印機使用材料
===

Table: 使用材料表 {#tbl:材料表}


|   材料名稱   |                                                                                                                          超連結                                                                                                                          |
|:------------:|:--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|
|     腳輪     |                                                                                                [連結](https://tw.misumi-ec.com/vona2/detail/110300511370/)                                                                                               |
|    螺母座    |                           [連結](https://detail.1688.com/offer/571855775654.html?spm=a261b.8768355.pic-list.2.1e3d3497zPcLbw&amp;tracelog=p4p&amp;clickid=139b6690be264b53b021d52477db9963&amp;sessionid=9118ee9464b334d9b43d53e1dad425dc)                           |
| 42部馬達支架 |                                                                              [連結](https://world.taobao.com/item/565887733989.htm?spm=a21wu.10013406-tw.0.0.5ddfd7fcv0k9Tl)                                                                             |
|   光軸滑塊   |                                                                              [連結](https://world.taobao.com/item/14495101210.htm?spm=a21wu.10013406-tw.0.0.5df37e2bIirEth)                                                                              |
|     噴頭     |                             [連結1](https://world.taobao.com/item/560317882313.htm?spm=a21wu.10013406-tw.0.0.1da65c76OUnpUi)[連結2](https://world.taobao.com/item/520431331861.htm?spm=a21wu.10013406-tw.0.0.1da65c76OUnpUi)                             |
|     噴嘴     | [連結](https://item.taobao.com/item.htm?id=527963597624&amp;ali_refid=a3_430750_1006:1122639050:N:3d%E6%89%93%E5%8D%B0%E6%9C%BA%E5%96%B7%E5%98%B4:0cb031b1a129ead4961146ee1ff7099b&amp;ali_trackid=1_0cb031b1a129ead4961146ee1ff7099b&amp;spm=a21wu.10013406-tw.0.0) |
|     風扇     |                                    [連結](https://tw.bid.yahoo.com/item/%E3%80%90%E5%85%A8%E5%86%A0%E3%80%91ADDA-9-2%E5%85%AC%E5%88%86%E9%A2%A8%E6%89%87-9-2-9-2-3-8%E5%85%AC%E5%88%8624V0-7A-2%E7%B7%9A-100518089635)                                   |
|    同步輪    |                 [連結1](http://www.ciguang.com/productsd/tid14/pid59.html)[連結2](https://item.taobao.com/item.htm?id=7088047896&amp;scm=20140651.199.TW.973002450_7088047896&amp;gclid=EAIaIQobChMIyOLR8Kue3wIV2qmWCh3gHAHUEAQYASABEgIT_PD_BwE)                 |
|     軸座     |                                                                              [連結](https://world.taobao.com/item/521011557898.htm?spm=a21wu.10013406-tw.0.0.572c2d3e6k8ZWK)                                                                             |
|     線性滑塊     |                                                                              [連結](https://tw.misumi-ec.com/vona2/detail/110302734840/)                                                                            [連結](https://tw.misumi-ec.com/pdf/fa/2015/p1_597.pdf)                                                                             |
|     光軸固定座     |                                                                              [連結](https://tw.misumi-ec.com/vona2/detail/110300013850/?HissuCode=SHF16)                                                                            [連結](https://tw.misumi-ec.com/pdf/fa/2015/p1_275.pdf)                                                                             |
|     惰輪2GT     |                                                                              [連結](https://item.taobao.com/item.htm?id=7088047896&amp;scm=20140651.199.TW.973002450_7088047896&amp;gclid=EAIaIQobChMIyOLR8Kue3wIV2qmWCh3gHAHUEAQYASABEgIT_PD_BwE&amp;fbclid=IwAR1U1ltAM9fe_vtsuLzE6tUAKzem5GaqVjzFAY6iXQcYTL4eR3hgLq7a5Co)                                                                             |








@others
</t>
<t tx="leo.20190106201247.1">Onshape自訂義功能
===

如何使用自訂義的功能
---

在零件圖功能區的最右端處點選即可使用。
如圖5.1

![自訂義功能使用位置][pyqt5]

[pyqt5]: ./images/FeatureScript/open.png {#fig:駱駝}



如何建立新的Feature studio
---

先開起任意一個圖檔，

於左下角加號處開啟。
如圖5.2

![新的Feature studio開啟位置][001]

[001]: ./images/FeatureScript/程式開啟.png {#fig:駱駝}

建立表單介紹
---

快捷指令列。
如圖5.3

![快捷指令列][002]

[002]: ./images/FeatureScript/快捷.png  {#fig:駱駝}

首先使用第一個New Feature建立新的特徵。
如圖5.4

![新的特徵][003]

[003]: ./images/FeatureScript/新增特徵.png  {#fig:駱駝}

功能主要是建立一個特徵功能的架構如下圖。
如圖5.5

![特徵格式][004]

[004]: ./images/FeatureScript/特徵格式.png  {#fig:駱駝}

可以藉由輸入程式於下圖紅框處，製作表單與繪畫功能。
如圖5.6

![特徵編輯內容][005]

[005]: ./images/FeatureScript/特徵編輯.png  {#fig:駱駝}

建立表單的各項輸入項目，可以於下圖位置點選所需項目。
如圖5.7

![插入表單][006]

[006]: ./images/FeatureScript/表單功能1.png  {#fig:駱駝}

舉例如下圖使用第一個長度參數。
如圖5.8

![Length][007]

[007]: ./images/FeatureScript/Length.png  {#fig:駱駝} 

使用該功能就會出現長度輸入欄。
如圖5.9

![長度表單][008]

[008]: ./images/FeatureScript/長度表單.png  {#fig:駱駝}


自製繪圖功能練習
---

成果圖:如圖5.10

![星星練習成果][009]

[009]: ./images/FeatureScript/成果.png  {#fig:駱駝}

原始碼:[https://mdecadp2018.github.io/site-40623128/content/%E8%87%AA%E8%A3%BD%E7%B9%AA%E5%9C%96%E5%8A%9F%E8%83%BD%E7%B7%B4%E7%BF%92-%E6%98%9F%E6%98%9F.html](https://mdecadp2018.github.io/site-40623128/content/%E8%87%AA%E8%A3%BD%E7%B9%AA%E5%9C%96%E5%8A%9F%E8%83%BD%E7%B7%B4%E7%BF%92-%E6%98%9F%E6%98%9F.html)

六角填充註解:[https://mdecadp2018.github.io/site-40623128/content/%E5%85%AD%E8%A7%92%E5%A1%AB%E5%85%85.html](https://mdecadp2018.github.io/site-40623128/content/%E5%85%AD%E8%A7%92%E5%A1%AB%E5%85%85.html)

</t>
<t tx="leo.20190106201247.2">列印機外觀
===

![列印機外觀][printer]

[printer]: ./images/3d-printer/01.png {#fig:駱駝}

</t>
<t tx="leo.20190106201247.3"> V-rep模擬
===
First-step
---
再模擬主機前先試著使用V-rep這套軟體[PDF_Hit_Me](https://mdecadp2018.github.io/site-40623130/finalreport/pdf/report.pdf)

[First](https://mdecadp2018.github.io/finalproject-ag4/finalreport/markdown/images/vrep/1.png)![First](./images/vrep/1.png ){width=450px height=450px}

大多都是馬達作動皮帶並帶動齒輪運動，考慮到系統運作的流暢度、物件的可視
性及操作的方便性，我將原圖形 “簡化” 並分成四個部分，分別是:

[Skeleton](https://mdecadp2018.github.io/finalproject-ag4/finalreport/markdown/images/vrep/skeleton.png )![Skeleton](./images/vrep/skeleton.jpg ){width=450px height=450px}

[Parts_of_Printer](https://mdecadp2018.github.io/finalproject-ag4/finalreport/markdown/images/vrep/skeleton2.png )![Parts_of_PrinterSkeleton](./images/vrep/skeleton2.jpg ){width=450px height=450px}

Frame&amp;LeadScrew&amp;SlideRail : 影響最大的支架 &amp; 導螺桿 &amp; 軸 &amp; 滑軌

Nozzle : 最上方的噴嘴

SlidingShaft&amp;SlideRailSeat : 移動噴嘴的滑軌座 &amp; 滑動軸

PassivePart : 放置作品的平板 &amp; 保持平衡的滾珠導螺桿座

---

Second-step
---
[Joint](https://mdecadp2018.github.io/finalproject-ag4/finalreport/markdown/images/vrep/skeleton3.jpg )![Joint](./images/vrep/skeleton3.jpg ){width=450px height=450px}

加入方形的joint : prismatic，並將他們設定到作動的位置，我解化了各個軸的joint並設定成最重要的選擇三個XYZ的軸，並設定好運動範圍必免模擬時超出範圍

[Tree](https://mdecadp2018.github.io/finalproject-ag4/finalreport/markdown/images/vrep/skeleton4.jpg )![Tree](./images/vrep/skeleton4.jpg ){width=450px height=450px}

設定好樹狀圖關係

---

Third-step
---
[Dummy](https://mdecadp2018.github.io/finalproject-ag4/finalreport/markdown/images/vrep/skeleton5.png )![Dummy](./images/vrep/skeleton5.png ){width=450px height=450px}

加入四個Dummy後設定好運動關係，我選擇使用IK運動算試於tip1→target1與tip2→target2

[Dummy-2](https://mdecadp2018.github.io/finalproject-ag4/finalreport/markdown/images/vrep/skeleton6.png)![Dummy-2](./images/vrep/skeleton6.png ){width=450px height=450px}

在設定collision時發現Frame&amp;LeadScrew&amp;SlideRail這物件包含的LeadScrew&amp;SlideRail滑動軸與導螺感會與PassivePart中間的滾珠導螺桿座及平板物件會直接發生干涉，所以我將它們分開並命名為Six

設定collision:

N(中上方的噴頭)與FL(Printer骨架)

N(中間的噴頭)與SS(Printer骨架)

SS(中間的滾珠導螺桿座及平板物件)與FL(Printer骨架)

---

Final-step
---
[Final](https://mdecadp2018.github.io/finalproject-ag4/finalreport/markdown/images/vrep/skeleton7.png )![Final](./images/vrep/skeleton7.png ){width=450px height=450px}

除了code的部分，V-rep設定的大概就這樣了。

基本滑動模擬影片: [https://www.youtube.com/watch?v=V_GmofG5xhE](https://www.youtube.com/watch?v=V_GmofG5xhE) 

---

</t>
<t tx="yen.20170429103742.1"></t>
<t tx="yen.20170429103940.1"></t>
<t tx="yen.20170429132400.1">每一位協同人員各在 users 目錄中建立一個 .leo 檔案

各自選擇要編輯的 .md 檔案, 可以使用 @edit 或 @clean 節點編輯指令

除非必要否則不更動 markdown 目錄下的 template.tex 檔案</t>
<t tx="yen.20170429214845.1"></t>
<t tx="yen.20170429220335.1">OnShape
===

OnShape 的概要

@others
</t>
<t tx="yen.20170429220335.2">FeatureScript
---

FeatureScript 的內容


</t>
</tnodes>
</leo_file>
