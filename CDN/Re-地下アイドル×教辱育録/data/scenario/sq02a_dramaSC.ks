;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;

*sq2s1
[clearstack][initialize  drama=true]

@bg storage="BG_Pool_nn.png" time="3000"
@wt

@layopt layer=message0 visible=true
@spike type=3
好～了，乖乖来拍摄了[r]
留心留心[p]

@chara_show name="hochica" face="okosn"
@spike type=1
@playse storage="drama/2-01-02.ogg"
……照片！[r]
请删除昨天的照片！[p]

@spike type=3
好的好的，等拍摄结束后吧[p]

@spike type=1
@playse storage="drama/2-01-03.ogg"
听好了！[r]
我不会做色色的事情的！[p]

@spike type=3
哈哈…好的[p]

@spike type=1
@playse storage="drama/2-01-04.ogg"
不会做的！[p]

@spike type=3
好了好了，今天一整天都包场了[p]

@chara_mod name="hochica" face="musn"
@spike type=1
……[p]

@spike type=3
你说过想包下游泳池游泳吧[p]

@spike type=1
@playse storage="drama/2-01-06.ogg"
虽然我的确说过……[p]

@spike type=3
那就下定决心来拍摄吧，拍摄吧[p]

@spike type=1
@playse storage="drama/2-01-07.ogg"
真是的。还有余钱包场吗？[p]

@spike type=3
托社长的人脉总算办到了[p]

@chara_mod name="hochica" face="eesn"
@spike type=1
@playse storage="drama/2-01-08.ogg"
那个巨乳的人脉也很好呢[p]

@spike type=3
竟说是「那个巨乳」……。[lr]
顺带一提，新事务所的音乐制作人也是社长认识的人！[p]

@chara_mod name="hochica" face="osn"
@spike type=1
@playse storage="drama/2-01-09.ogg"
咦？那个人到底是怎样？[p]

@spike type=3
我也没见过她几次呢。很快就失踪了，现在也联络不到她！[p]

@chara_mod name="hochica" face="ohsn"
@spike type=1
@playse storage="drama/2-01-10.ogg"
没问题吗…这间事务所…？[p]

@spike type=3
那就要看帆千佳你的努力了……[p]

@chara_mod name="hochica" face="pakasn"
@spike type=1
@playse storage="drama/2-01-11.ogg"
我还可以转到别的事务所呢[p]

@spike type=3
……什么话也回不了[p]

@chara_hide name="hochica"
@playbgm storage="BGM1.ogg" volume=50
[p]

@layopt layer=message0 visible=true
@spike type=3
好～，请看这边！[p]
@spike type=0
@layopt layer=message0 visible=false

@takepicanm
@image storage="gravia/pool1.png" name="pt1" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="pt1" time="500"
[l]

@takepicanm
@image storage="gravia/pool2.png" name="pt2" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="pt2" time="500"
[l]

@layopt layer=message0 visible=true
@spike type=3
非常好！[p]
@spike type=0
@layopt layer=message0 visible=false

@takepicanm
@image storage="gravia/pool3.png" name="pt3" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="pt3" time="500"
[l]

@takepicanm
@image storage="gravia/pool4.png" name="pt4" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="pt4" time="500"
[l]

@layopt layer=message0 visible=true
@spike type=3
很棒呢！[p]
@spike type=0
@layopt layer=message0 visible=false

@takepicanm
@image storage="gravia/pool5.png" name="pt5" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="pt5" time="500"
[l]

@takepicanm
@image storage="gravia/pool6.png" name="pt6" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="pt6" time="500"
[l]

@layopt layer=message0 visible=true

@spike type=3
做得真好呢！[lr]
帆千佳你是最好的～！真可爱～[p]

@spike type=2
…………[l]…经纪人…………[lr]
为什么你在拍摄的时候变得像个男大姐一样………………[p]
@layopt layer=message0 visible=false
@freeimage layer="1"

@bg storage="Black.png" time="1000"
@wt
@stopbgm
@dwnarrow visible=1
[l]
@dwnarrow visible=0
@bg storage="BG_Pool_ev.png" time="3000"
@wt
[l]

@layopt layer=message0 visible=true

@chara_show name="hochica" face="pakase"
@spike type=1
@playse storage="drama/2-02-01.ogg"
游泳了！游泳了！[r]
太阳都要下山了呢[p]

@spike type=3
要是你在上课时也能这么认真就好了[p]

@chara_mod name="hochica" face="wse"
@spike type=1
@playse storage="drama/2-02-02.ogg"
让我有动力也是经纪人的工作呀♪[r]
请你加油了！[p]

@spike type=3
可恶！[p]

@spike type=1
@playse storage="drama/2-02-03.ogg"
说起来，经纪人你没游呢[r]
难道说，你不会游泳？[p]

@spike type=3
笨！我懂游泳的！[lr]
只是没有泳裤而已！[l]还能参加三项铁人赛！[p]

@spike type=1
@playse storage="drama/2-02-04.ogg"
噗！[p]

;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;

*sq2s2
[clearstack][initialize drama=true]

@spike type=0
@chara_hide name="hochica"
@layopt layer=message0 visible=false
@bg storage="Black.png" time="2000"

@movie storage="2-02-02a_0003SC.webm" skip="false"
@dwnarrow visible=1
[l]
@dwnarrow visible=0
;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;

*sq2s2c6
[clearstack][initialize drama=true]

@bg storage="BG_Pool_ev.png" time="3000"
@layopt layer=message0 visible=true
@spike type=3
……啊…不行了[p]

@chara_show name="hochica" face="ose"
@spike type=1
@playse storage="drama/2-02-06.ogg"
咦？[p]

@spike type=3
那时，我听到绷紧至极限的理性之线断掉的声音[p]

@spike type=1
@playse storage="drama/2-02-07.ogg"
咦？慢着，你在说什么？[p]

@spike type=3
抱歉，已经不行了[p]

@chara_hide name="hochica"
@spike type=1
@bg storage="2-02-08.png" time="1000"
@playse storage="drama/2-02-08.ogg"
咦？什么？等等？停手！不要不要不要不行不行不行[p]

@bgmovie storage="2-02-09a_0101.webm" time="1000"
@wt
@freeimage layer="base"
@playse storage="drama/2-02-09.ogg"

@position layer=message1 left=114 top=300 height=150 width=1050 page=fore visible=true
@layopt layer=message0 visible=false
@current layer="message1"
@layopt layer=message1 visible=true
@spike type=0
@font color=0xeeeeee

都说不行了！这样真的不行！[p]
@layopt layer=message1 visible=false
@stop_bgmovie time="1000"
@wt

@spike type=0


[if exp="sf.fx == false"]
  @movie storage="2-02-10ato11c_0551.webm" skip="false"
[else]
  @movie storage="2-02-10ato11c_0551FX.webm" skip="false"
[endif]

@bg storage="Black.png" time="4000"

@jump storage="sq02_movieSC.ks"
