;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;
*sq4s1
[clearstack][initialize drama=true]

@bg storage="sq04s01c01.png" time="3000"

@layopt layer=message0 visible=true
@spike type=0
@font size=20 color="white"
@playse storage="SE/SEknock.ogg"
敲门[p]
@font color="000000" size="24"

@spike type=3
是，我在～！[lr]
进来吧[p]

@playse storage="SE/SEdoor.ogg"
@image storage="chara/sensei/Sensei.png" layer="1" name="sensei" x="322" y="88" time="3000"
@spike type=1
@font color=0x22406c size="24"
你好，请问帆千佳在吗？[p]

@font color="000000" size="24"
@spike type=3
啊，啊…不，[l]她现在好像刚好出去了[lr]
你的歌曲，明天就要发表了呢！[p]


@spike type=1
@font color="0x22406c" size="24"
对啊对啊，我就是想给它做一些调整…[lr]
该怎么说呢，最近，她感觉不是更艳丽了吗[p]

@font color="000000" size="24"
@spike type=3
哈哈哈，的确是呢～。[lr]
虽然有些粉丝说她是节约型身材之类的…好痛！[p]

@spike type=1
@font color="0x22406c" size="24"
哇，怎么了？[p]

@font color="000000" size="24"
@spike type=3
没事，咬到口疮而已[p]

@spike type=1
@font color="0x22406c" size="24"
哈哈，要小心呢[p]
帆千佳她回来了的话，请叫她到我那边去呢[lr]
那么我先走了[p]
@playse storage="SE/SEdoor.ogg"
@free layer="1" name="sensei" time="2000"

@font color="000000" size="24"
@spike type=3
我知道了，再见。[p]
呼……[lr]
很痛耶！又来！[p]

@spike type=0
@layopt layer=message0 visible=false

@bgmovie storage="4-01-02a_0101.webm" time="2000" loop="true"

@layopt layer=message0 visible=false
@current layer="message1"
@layopt layer=message1 visible=true
@spike type=0

@playse storage="drama/4-01-02.ogg"
@font color=0xeeeeee
别说我是节约型身材！[p]

;@spike type=3
@font color=0x9a8d88
别这样，[l]那是粉丝对你的爱称[p]

;@spike type=1
@font color=0xeeeeee
@playse storage="drama/4-01-03.ogg"
呜～[p]

;@spike type=3
@font color=0x9a8d88
先不说这个，你的口怎么不动了[lr]
努力伸展伸展下巴吧[p]

;@spike type=2
@font color=0xeeeeee
又在说些敷衍的话……[p]

@layopt layer=message1 visible=false
@bg storage="Black.png" time="3000"
[wt]

@jump storage="sq04_movieSC.ks"
