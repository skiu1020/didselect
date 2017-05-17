;一番最初に呼び出されるファイル

[title name="DID SELECT"]

*start
@layopt layer = message0 page = fore visible = false

;메뉴 감추기
[hidemenubutton]

;배경 호출
[call target = * start storage = "tyrano.ks"]


;메세지 창 설정1
[position layer=message0 page=fore frame="frame.png" width=759 height=164 top=170 left= 40]
[position margint="10" marginl="20" marginr="50" marginb="30"]

@layopt layer = message0 page = fore visible = false

[bg storage = round16.jpg time = 1000 wait=true]

[wait time = 1300]

[bg storage = select.jpg time = 1000 wait=true]

[wait time = 100]


;16강 1번째 대진
[locate x=50 y=100]
[button graphic="1.jpg" clickimg = "choose.jpg" target=*stage1]

[locate x=500 y=100]
[button graphic="2.jpg" clickimg = "choose.jpg" target=*stage2]

@layopt layer = message0 page = fore visible = false

[s]
*stage1
[eval exp="sf.gang1 = '1.jpg'"] 
[wait time =800]
[cm]
@jump target=*common1

*stage2
[eval exp="sf.gang1 = '2.jpg'"] 
[wait time =800]
[cm]
@jump target=*common1


;16강 2번째 대진
*common1
[locate x=50 y=100]
[button graphic="3.jpg" clickimg = "choose.jpg" target=*stage3]

[locate x=500 y=100]
[button graphic="4.jpg" clickimg = "choose.jpg" target=*stage4]

[s]
*stage3
[eval exp="sf.gang2 = '3.jpg'"] 
[wait time =800]
[cm]
@jump target=*common2

*stage4
[eval exp="sf.gang2 = '4.jpg'"] 
[wait time =800]
[cm]
@jump target=*common2


;16강 3번째 대진
*common2
[locate x=50 y=100]
[button graphic="5.jpg" clickimg = "choose.jpg" target=*stage5]

[locate x=500 y=100]
[button graphic="6.jpg" clickimg = "choose.jpg" target=*stage6]

[s]
*stage5
[eval exp="sf.gang3 = '5.jpg'"] 
[wait time =800]
[cm]
@jump target=*common3

*stage6
[eval exp="sf.gang3 = '6.jpg'"] 
[wait time =800]
[cm]
@jump target=*common3


;16강 4번째 대진
*common3
[locate x=50 y=100]
[button graphic="7.jpg" clickimg = "choose.jpg" target=*stage7]

[locate x=500 y=100]
[button graphic="8.jpg" clickimg = "choose.jpg" target=*stage8]

[s]
*stage7
[eval exp="sf.gang4 = '7.jpg'"]
[wait time =800]
[cm] 
@jump target=*common4

*stage8
[eval exp="sf.gang4 = '8.jpg'"] 
[wait time =800]
[cm]
@jump target=*common4


;16강 5번째 대진
*common4
[locate x=50 y=100]
[button graphic="9.jpg" clickimg = "choose.jpg" target=*stage9]

[locate x=500 y=100]
[button graphic="10.jpg" clickimg = "choose.jpg" target=*stage10]

[s]
*stage9
[eval exp="sf.gang5 = '9.jpg'"] 
[wait time =800]
[cm]
@jump target=*common5

*stage10
[eval exp="sf.gang5 = '10.jpg'"] 
[wait time =800]
[cm]
@jump target=*common5


;16강 6번째 대진
*common5
[locate x=50 y=100]
[button graphic="11.jpg" clickimg = "choose.jpg" target=*stage11]

[locate x=500 y=100]
[button graphic="12.jpg" clickimg = "choose.jpg" target=*stage12]

[s]
*stage11
[eval exp="sf.gang6 = '11.jpg'"] 
[wait time =800]
[cm]
@jump target=*common6

*stage12
[eval exp="sf.gang6 = '12.jpg'"] 
[wait time =800]
[cm]
@jump target=*common6


;16강 7번째 대진
*common6
[locate x=50 y=100]
[button graphic="13.jpg" clickimg = "choose.jpg" target=*stage13]

[locate x=500 y=100]
[button graphic="14.jpg" clickimg = "choose.jpg" target=*stage14]

[s]
*stage13
[eval exp="sf.gang7 = '13.jpg'"] 
[wait time =800]
[cm]
@jump target=*common7

*stage14
[eval exp="sf.gang7 = '14.jpg'"] 
[wait time =800]
[cm]
@jump target=*common7


;16강 8번째 대진
*common7
[locate x=50 y=100]
[button graphic="15.jpg" clickimg = "choose.jpg" target=*stage15]

[locate x=500 y=100]
[button graphic="16.jpg" clickimg = "choose.jpg" target=*stage16]

[s]
*stage15
[eval exp="sf.gang8 = '15.jpg'"]
[wait time =800] 
[cm]
@jump target=*common8

*stage16
[eval exp="sf.gang8 = '16.jpg'"] 
[wait time =800]
[cm]
@jump target=*common8


;8강 1번째 대진
*common8

[bg storage = round8.jpg time = 1000 wait=true]

[wait time = 1300]

[bg storage = select.jpg time = 1000 wait=true]

[wait time = 100]

[locate x=50 y=100]
[button graphic=&sf.gang1 clickimg = "choose.jpg" target=*stage17]

[locate x=500 y=100]
[button graphic=&sf.gang2 clickimg = "choose.jpg" target=*stage18]

[s]
*stage17
[eval exp="sf.gang8_1 = sf.gang1"] 
[wait time =800]
[cm]
@jump target=*common9

*stage18
[eval exp="sf.gang8_1 = sf.gang2"] 
[wait time =800]
[cm]
@jump target=*common9


;8강 2번째 대진
*common9
[locate x=50 y=100]
[button graphic=&sf.gang3 clickimg = "choose.jpg" target=*stage19]

[locate x=500 y=100]
[button graphic=&sf.gang4 clickimg = "choose.jpg" target=*stage20]

[s]
*stage19
[eval exp="sf.gang8_2 = sf.gang3"] 
[wait time =800]
[cm]
@jump target=*common10

*stage20
[eval exp="sf.gang8_2 = sf.gang4"] 
[wait time =800]
[cm]
@jump target=*common10


;8강 3번째 대진
*common10
[locate x=50 y=100]
[button graphic=&sf.gang5 clickimg = "choose.jpg" target=*stage21]

[locate x=500 y=100]
[button graphic=&sf.gang6 clickimg = "choose.jpg" target=*stage22]

[s]
*stage21
[eval exp="sf.gang8_3 = sf.gang5"] 
[wait time =800]
[cm]
@jump target=*common11

*stage22
[eval exp="sf.gang8_3 = sf.gang6"] 
[wait time =800]
[cm]
@jump target=*common11


;8강 4번째 대진
*common11
[locate x=50 y=100]
[button graphic=&sf.gang7 clickimg = "choose.jpg" target=*stage23]

[locate x=500 y=100]
[button graphic=&sf.gang8 clickimg = "choose.jpg" target=*stage24]

[s]
*stage23
[eval exp="sf.gang8_4 = sf.gang7"] 
[wait time =800]
[cm]
@jump target=*common12

*stage24
[eval exp="sf.gang8_4 = sf.gang8"] 
[wait time =800]
[cm]
@jump target=*common12



;4강 1번째 대진
*common12

[bg storage = round4.jpg time = 1000 wait=true]

[wait time = 1300]

[bg storage = select.jpg time = 1000 wait=true]

[wait time = 100]


[locate x=50 y=100]
[button graphic=&sf.gang8_1 clickimg = "choose.jpg" target=*stage25]

[locate x=500 y=100]
[button graphic=&sf.gang8_2 clickimg = "choose.jpg" target=*stage26]

[s]
*stage25
[eval exp="sf.gang4_1 = sf.gang8_1"] 
[wait time =800]
[cm]
@jump target=*common13

*stage26
[eval exp="sf.gang4_1 = sf.gang8_2"] 
[wait time =800]
[cm]
@jump target=*common13


;4강 2번째 대진
*common13
[locate x=50 y=100]
[button graphic=&sf.gang8_3 clickimg = "choose.jpg" target=*stage27]

[locate x=500 y=100]
[button graphic=&sf.gang8_4 clickimg = "choose.jpg" target=*stage28]

[s]
*stage27
[eval exp="sf.gang4_2 = sf.gang8_3"] 
[wait time =800]
[cm]
@jump target=*common14

*stage28
[eval exp="sf.gang4_2 = sf.gang8_4"] 
[wait time =800]
[cm]
@jump target=*common14


;결승 대진
*common14

[bg storage = final.jpg time = 1000 wait=true]

[wait time = 1300]

[bg storage = select.jpg time = 1000 wait=true]

[wait time = 100]

[locate x=50 y=100]
[button graphic=&sf.gang4_1 clickimg = "choose.jpg" target=*stage29]

[locate x=500 y=100]
[button graphic=&sf.gang4_2 clickimg = "choose.jpg" target=*stage30]

[s]
*stage29
[eval exp="sf.winner = sf.gang4_1"] 
[wait time =800]
[cm]
@jump target=*common15

*stage30
[eval exp="sf.winner = sf.gang4_2"] 
[wait time =800]
[cm]
@jump target=*common15


;마무리
*common15

[bg storage = result.jpg time = 1000 wait=true fix=true]

[locate x=280 y=130]
[button graphic=&sf.winner  target=*common16]

[s]
*common16

[iscript]
window.open("http://naver.me/F8m779gd");
[endscript]


