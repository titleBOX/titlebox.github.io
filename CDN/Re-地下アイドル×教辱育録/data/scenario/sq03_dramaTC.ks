;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;
*sq3s1
[clearstack][initialize drama=true]

@bg storage="BG_Room.png" time="3000"
@wt

@layopt layer=message0 visible=true
@spike type=3
喂～，已經換好衣服了嗎？[p]

@spike type=0
@layopt layer=message0 visible=false

[keyframe name="animationBigScroll"]
[frame p=0% opacity="50" y="-468"]
[frame p=100% opacity="100" y="0"]
[endkeyframe]

@image storage="gravia/cat1_big.png" layer="0" name="cutin1" visible="true" x="220"
@kanim keyframe="animationBigScroll" time="4000" name="cutin1"
[l]

@layopt layer=message0 visible=true

@spike type=1
@playse storage="drama/3-01-01.ogg"
這套衣服到底是怎麼回事！？[p]

@spike type=3
因為粉絲投票的結果就變成這樣了[p]

@spike type=1
@playse storage="drama/3-01-02.ogg"
全都是變態嗎！？[p]
@playse storage="drama/3-01-03.ogg"
昨天的事我是不會原諒你的！[p]

@spike type=3
哎呀，真的很抱歉，鬼迷心竅了！[p]

@spike type=1
@playse storage="drama/3-01-04.ogg"
雖然昨天不明不白的就過去了，但你真的把數據都刪掉了吧？[p]

@spike type=3
哎呀，雖然的確是刪除了……[lr]
但要是不用今天拍的份覆蓋掉，數據就能復原呢！[p]

@spike type=1
@playse storage="drama/3-01-05.ogg"
嗚～～～～！[p]


@spike type=0
@layopt layer=message0 visible=false
@freeimage layer="0"
@bg storage="Black.png" time="1000"
@dwnarrow visible=1
[l]
@dwnarrow visible=0
@bg storage="BG_Room.png" time="1000"

@takepicanm
@image storage="gravia/cat2.png" name="cat2" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="cat2" time="500"
[l]

@layopt layer=message0 visible=true
@spike type=3

帆千佳，很好喔，很好喔～！[p]

@spike type=0
@layopt layer=message0 visible=false

@takepicanm
@image storage="gravia/cat3.png" name="cat3" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="cat3" time="500"
[l]
@takepicanm
@image storage="gravia/cat4.png" name="cat4" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="cat4" time="500"
[l]

@layopt layer=message0 visible=true
@spike type=3
帆千佳真可愛！帆千佳真可愛！[p]

@spike type=1
@playse storage="drama/3-01-06.ogg"
你…你在說甚麼呀？[p]

@spike type=0
@layopt layer=message0 visible=false

@takepicanm
@image storage="gravia/cat5.png" name="cat5" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="cat5" time="500"
[l]
@takepicanm
@image storage="gravia/cat6.png" name="cat6" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="cat6" time="500"
[l]
@layopt layer=message0 visible=true
@spike type=3
說喵～[p]

@spike type=1
@playse storage="drama/3-01-07.ogg"
………喵～！[p]
@freeimage layer="1"

;@image storage="sq3/03-01-04.png" layer="0" name="cutin1" visible="true"
@bg storage="sq3/03-01-04.png" time="1000"
@spike type=3
好，接下來坐上那個吧[p]


@layopt layer=message0 visible=true
;;;
@spike type=1
@playse storage="drama/3-01-08.ogg"
呀？可是那個……[p]

@spike type=3
今天的拍攝結束後，那張照片就能被刪除的說～[p]

@spike type=1
@playse storage="drama/3-01-09.ogg"
嗚……你給我記住了[p]

@freeimage layer="0"

@bg storage="sq3/03-01-06.png" time="1000"
@spike type=3
對對，坐到那邊去吧，笑一個笑一個～[p]
哎呀，是這個按鈕對吧[p]

@bg storage="sq3/03-01-08.png" time="10"
@spike type=1
@playse storage="drama/3-01-10.ogg"
呀！[p]

@spike type=3
啊，我是說照相機的按鈕[p]
好了好了，腰部的位置歪了喔。[lr]
對，就是這樣，就是這樣。[p]

@spike type=0
@font size=30 color="white"
@playse storage="SE/SEPhoneVibe.ogg" buf=1
震動～[p]
@font color="000000" size="24"

@bg storage="sq3/03-01-09.png" time="1000"
@spike type=1
@playse storage="drama/3-01-11.ogg"
呀！[p]

@spike type=3
哎呀，拍攝期間開了震動模式呢。抱歉抱歉[p]

@spike type=1
@playse storage="drama/3-01-12.ogg"
嗚……[p]

@bg storage="sq3/03-01-10.png" time="1000"
@spike type=3
怎麼扭扭捏捏的～？[p]

@spike type=1
@playse storage="drama/3-01-13.ogg"
嗚……[p]

@spike type=3
哎呀哎呀？難道你想起甚麼奇怪的事～？[p]
好了好了，給我乖乖坐好吧。[lr]
要來了喔～[p]

@bg storage="sq3/03-01-11.png" time="1000"
@spike type=2
@playse storage="drama/3-01-14.ogg"
呼～呼～[p]

@spike type=3
哎呀，臉很紅呢，怎麼了？[p]

@spike type=1
@playse storage="drama/3-01-15.ogg"
沒…沒有，甚麼事也沒有[p]

@spike type=3
好吧，那下一張。把腰抬高一點吧～[p]

@spike type=1
@playse storage="drama/3-01-16.ogg"
那個…剛才[p]

@spike type=3
好了，就說把腰抬高一點。這樣會拍不完的喔～[p]

@spike type=1
@playse storage="drama/3-01-17.ogg"
嗚～[p]

@spike type=0
@layopt layer=message0 visible=false

@bg storage="sq3/03-01-12.png" time="3000"
[l]

@layopt layer=message0 visible=true
@spike type=3
嗚哇，真色[p]

@spike type=0
@layopt layer=message0 visible=false

@bg storage="sq3/3-01-13.png" time="1000"
[l]

@layopt layer=message0 visible=true
@spike type=1
@playse storage="drama/3-01-19.ogg"
………不要看[p]

@spike type=3
臉很紅呢，去那邊稍微放鬆一下吧[p]
@bg storage="Black.png" time="1000"
@wt


;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;

*sq3s2
[clearstack][initialize drama=true]

;5分後
@dwnarrow visible=1
[l]
@dwnarrow visible=0

@bgmovie storage="3-02-01a_0301.webm" time="5000" loop=true
@playse storage="3-02-01a_0301.ogg" loop=true
@dwnarrow visible=1
[l]

@dwnarrow visible=0
@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-01b.webm" time="1000" loop=true
@playse storage="3-02-01b.ogg" loop=true
@dwnarrow visible=1
[l]

@dwnarrow visible=0
@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-01c_0901.webm" time="1000" loop=true
@playse storage="3-02-01c_0901.ogg" loop=true
@dwnarrow visible=1
[l]

@dwnarrow visible=0

@layopt layer=message0 visible=false
@current layer="message1"
@layopt layer=message1 visible=true
@spike type=0

@font color=0x6a4e0b
乖乖，放鬆了嗎～？[p]

@font color=0x222222
嗯…呼……[p]

@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-02a_1201.webm" time="1000" loop=true
@playse storage="3-02-02a_SpeachOnly.ogg"
放鬆了…。已經放鬆了所以請拆下來……[p]

@font color=0x6a4e0b
不行不行，這邊還很緊張呢[p]

@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-03a_1501.webm" time="10" loop="false"
@playse storage="3-02-03a_1501.ogg"

@font color=0x222222
呀！不要…等等…不行…呀…啊
@wait_bgmovie

@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-04a_1.webm" time="10" loop="false"
@playse storage="3-02-04a_1.ogg"
@bg storage="untipaka/3-02-04a_2Loop.png" time="10"
;@spike type=1
啊！啊…感覺很奇怪…夠了…請你停手
[wait_bgmovie]
@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-04a_2Loop.webm" time="10" loop=true
@playse storage="3-02-04a_2Loop.ogg" loop=true
[p]

;@spike type=3
@font color=0x6a4e0b
嗯～？那麼會聽我的話了？[p]

@freeimage layer="base"
@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-05ato6a_1.webm" time="10" loop="false"
@playse storage="3-02-05ato6a_1.ogg"

;@spike type=1
@font color=0x222222
嗯…會聽的會聽的，所…所以…呀啊～[r]
不要這麼大力～
[wait_bgmovie]

@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-05ato6a_2Loop.webm" time="10" loop=true
@playse storage="3-02-05ato6a_2Loop.ogg" loop=true

[l]

@stop_bgmovie time="10"
@stopse
@spike type=0
@layopt layer=message1 visible=false

@movie storage="3-02-07ato08a.webm"
;@playse storage="3-02-07ato08a.ogg"

@playse storage="3-02-09a_3401.ogg" loop="true"

[if exp="sf.fx == false"]
  @bgmovie storage="3-02-09a_3401.webm" time="1000" loop=true
[else]
  @bgmovie storage="3-02-09a_3401FX.webm" time="1000" loop=true
[endif]
@dwnarrow visible=1
[p]

@dwnarrow visible=0
@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-09b_3497.webm" time="1000" loop=true
@playse storage="3-02-09b_3497.ogg"

@layopt layer=message1 visible=true
;@spike type=3
@font color=0x6a4e0b
很好很好，都放鬆了吧[p]

@stop_bgmovie time="10"
@stopse

[if exp="sf.fx == false"]
  @bgmovie storage="3-02-09c_3593.webm" time="1000" loop=true
  @playse storage="3-02-09c_3593.ogg"
[else]
  @bgmovie storage="3-02-09c_3593FX.webm" time="1000" loop=true
  @playse storage="3-02-09c_3593FX.ogg" loop="true"
[endif]

要是乖乖求我，我就給你把數據刪除掉喔[lr]
好了好了，過來這邊[p]

@layopt layer=message1 visible=false
@spike type=0
@dwnarrow visible=1
[l]
@dwnarrow visible=0
@bg storage="Black.png" time="0"
@stop_bgmovie time="3000"
@wt
@dwnarrow visible=1
[l]
@dwnarrow visible=0

@jump storage="sq03_movieTC.ks"
