 V-rep python remote api
===

首先開始製作之前要先下載v-rep的python函式庫

[下載連結](https://mdecadp2018.github.io/finalproject-ag4/v-rep/3D-printer/vrep_python.rar)

再來只要在程式的一開始匯入程式庫即可使用相關函式

[各函式功能連結](http://www.coppeliarobotics.com/helpFiles/en/remoteApiFunctionsPython.htm)

程式架構

首現定義三個函式，用來分別定義xyz的位置如圖5-1。

![Function xyz-position][xyz-position]

[xyz-position]: ./images/v-rep-python/xyz-position.png {#fig:駱駝}

但發現無法從當前位置繼續移動，會直接順移回至原點，因此需要增加每次移動後的座標位置，所以使用圖5-2的函式獲得當前座標，並加入圖5-1的函式變為如圖5-3的函式。

![Function get-xyz-position][get-xyz-position]

[get-xyz-position]: ./images/v-rep-python/get-xyz-position.png {#fig:駱駝}

![Function xyz-position-2][xyz-position-2]

[xyz-position-2]: ./images/v-rep-python/xyz-position-2.png {#fig:駱駝}

但每次移動都要更改輸入的函式太麻煩，所以在定義一個函式來藉由輸入座標進行移動如圖5-4。

![Function xyz-move][xyz-move]

[xyz-move]: ./images/v-rep-python/xyz-move.png {#fig:駱駝}

但因為是利用for迴圈執行步數，單步行走0.001m，所以無法倒退，因此加入if函式來判定輸入的值是否小於零。如圖5-5，是判定xyz>0與x<0、yz>0的狀況。

![Function move-back][move-back]

[move-back]: ./images/v-rep-python/move-back.png {#fig:駱駝}

設定檔與程式檔下載:[點我](https://mdecadp2018.github.io/finalproject-ag4/v-rep/3D-printer/3d_printer_xyz_3.rar)

