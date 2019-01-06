 V-rep模擬
===
First-step
---
再模擬主機前先試著使用V-rep這套軟體[PDF_Hit_Me](https://mdecadp2018.github.io/site-40623130/finalreport/pdf/report.pdf)

[First](https://mdecadp2018.github.io/finalproject-ag4/finalreport/markdown/images/vrep/1.png)![First](./images/vrep/1.png ){width=450px height=450px}

大多都是馬達作動皮帶並帶動齒輪運動，考慮到系統運作的流暢度、物件的可視
性及操作的方便性，我將原圖形 “簡化” 並分成四個部分，分別是:

[Skeleton](https://mdecadp2018.github.io/finalproject-ag4/finalreport/markdown/images/vrep/skeleton.png )![Skeleton](./images/vrep/skeleton.jpg ){width=450px height=450px}

[Parts_of_Printer](https://mdecadp2018.github.io/finalproject-ag4/finalreport/markdown/images/vrep/skeleton2.png )![Parts_of_PrinterSkeleton](./images/vrep/skeleton2.jpg ){width=450px height=450px}

Frame&LeadScrew&SlideRail : 影響最大的支架 & 導螺桿 & 軸 & 滑軌

Nozzle : 最上方的噴嘴

SlidingShaft&SlideRailSeat : 移動噴嘴的滑軌座 & 滑動軸

PassivePart : 放置作品的平板 & 保持平衡的滾珠導螺桿座

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

在設定collision時發現Frame&LeadScrew&SlideRail這物件包含的LeadScrew&SlideRail滑動軸與導螺感會與PassivePart中間的滾珠導螺桿座及平板物件會直接發生干涉，所以我將它們分開並命名為Six

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

