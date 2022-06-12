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
喂～，已经换好衣服了吗？[p]

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
这套衣服到底是怎么回事！ ？[p]

@spike type=3
因为粉丝投票的结果就变成这样了[p]

@spike type=1
@playse storage="drama/3-01-02.ogg"
全都是变态吗！ ？[p]
@playse storage="drama/3-01-03.ogg"
昨天的事我是不会原谅你的！[p]

@spike type=3
哎呀，真的很抱歉，鬼迷心窍了！[p]

@spike type=1
@playse storage="drama/3-01-04.ogg"
虽然昨天不明不白的就过去了，但你真的把数据都删掉了吧？[p]

@spike type=3
哎呀，虽然的确是删除了……[lr]
但要是不用今天拍的份覆盖掉，数据就能复原呢！[p]

@spike type=1
@playse storage="drama/3-01-05.ogg"
呜～～～～！[p]


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
帆千佳真可爱！帆千佳真可爱！[p]

@spike type=1
@playse storage="drama/3-01-06.ogg"
你…你在说什么呀？[p]

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
说喵～[p]

@spike type=1
@playse storage="drama/3-01-07.ogg"
…………喵～！[p]
@freeimage layer="1"

;@image storage="sq3/03-01-04.png" layer="0" name="cutin1" visible="true"
@bg storage="sq3/03-01-04.png" time="1000"
@spike type=3
好，接下来坐上那个吧[p]


@layopt layer=message0 visible=true
;;;
@spike type=1
@playse storage="drama/3-01-08.ogg"
呀？可是那个……[p]

@spike type=3
今天的拍摄结束后，那张照片就能被删除的说～[p]

@spike type=1
@playse storage="drama/3-01-09.ogg"
呜……你给我记住了[p]

@freeimage layer="0"

@bg storage="sq3/03-01-06.png" time="1000"
@spike type=3
对对，坐到那边去吧，笑一个笑一个～[p]
哎呀，是这个按钮对吧[p]

@bg storage="sq3/03-01-08.png" time="10"
@spike type=1
@playse storage="drama/3-01-10.ogg"
呀！[p]

@spike type=3
啊，我是说照相机的按钮[p]
好了好了，腰部的位置歪了喔。[lr]
对，就是这样，就是这样。[p]

@spike type=0
@font size=30 color="white"
@playse storage="SE/SEPhoneVibe.ogg" buf=1
震动～[p]
@font color="000000" size="24"

@bg storage="sq3/03-01-09.png" time="1000"
@spike type=1
@playse storage="drama/3-01-11.ogg"
呀！[p]

@spike type=3
哎呀，拍摄期间开了震动模式呢。抱歉抱歉[p]

@spike type=1
@playse storage="drama/3-01-12.ogg"
呜……[p]

@bg storage="sq3/03-01-10.png" time="1000"
@spike type=3
怎么扭扭捏捏的～？[p]

@spike type=1
@playse storage="drama/3-01-13.ogg"
呜……[p]

@spike type=3
哎呀哎呀？难道你想起什么奇怪的事～？[p]
好了好了，给我乖乖坐好吧。[lr]
要来了喔～[p]

@bg storage="sq3/03-01-11.png" time="1000"
@spike type=2
@playse storage="drama/3-01-14.ogg"
呼～呼～[p]

@spike type=3
哎呀，脸很红呢，怎么了？[p]

@spike type=1
@playse storage="drama/3-01-15.ogg"
没…没有，什么事也没有[p]

@spike type=3
好吧，那下一张。把腰抬高一点吧～[p]

@spike type=1
@playse storage="drama/3-01-16.ogg"
那个…刚才[p]

@spike type=3
好了，就说把腰抬高一点。这样会拍不完的喔～[p]

@spike type=1
@playse storage="drama/3-01-17.ogg"
呜～[p]

@spike type=0
@layopt layer=message0 visible=false

@bg storage="sq3/03-01-12.png" time="3000"
[l]

@layopt layer=message0 visible=true
@spike type=3
呜哇，真色[p]

@spike type=0
@layopt layer=message0 visible=false

@bg storage="sq3/3-01-13.png" time="1000"
[l]

@layopt layer=message0 visible=true
@spike type=1
@playse storage="drama/3-01-19.ogg"
……不要看[p]

@spike type=3
脸很红呢，去那边稍微放松一下吧[p]
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
乖乖，放松了吗～？[p]

@font color=0x222222
嗯……呼…[p]

@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-02a_1201.webm" time="1000" loop=true
@playse storage="3-02-02a_SpeachOnly.ogg"
放松了…。已经放松了所以请拆下来…[p]

@font color=0x6a4e0b
不行不行，这边还很紧张呢[p]

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
啊！啊…感觉很奇怪…够了…请你停手
[wait_bgmovie]
@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-04a_2Loop.webm" time="10" loop=true
@playse storage="3-02-04a_2Loop.ogg" loop=true
[p]

;@spike type=3
@font color=0x6a4e0b
嗯～？那么会听我的话了？[p]

@freeimage layer="base"
@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-05ato6a_1.webm" time="10" loop="false"
@playse storage="3-02-05ato6a_1.ogg"

;@spike type=1
@font color=0x222222
嗯…会听的会听的，所…所以…呀啊～[r]
不要这么大力～
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
很好很好，都放松了吧[p]

@stop_bgmovie time="10"
@stopse

[if exp="sf.fx == false"]
  @bgmovie storage="3-02-09c_3593.webm" time="1000" loop=true
  @playse storage="3-02-09c_3593.ogg"
[else]
  @bgmovie storage="3-02-09c_3593FX.webm" time="1000" loop=true
  @playse storage="3-02-09c_3593FX.ogg" loop="true"
[endif]

要是乖乖求我，我就给你把数据删除掉喔[lr]
好了好了，过来这边[p]

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

@jump storage="sq03_movieSC.ks"
