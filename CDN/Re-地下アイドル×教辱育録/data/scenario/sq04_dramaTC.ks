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
敲門[p]
@font color="000000" size="24"

@spike type=3
是，我在～！[lr]
進來吧[p]

@playse storage="SE/SEdoor.ogg"
@image storage="chara/sensei/Sensei.png" layer="1" name="sensei" x="322" y="88" time="3000"
@spike type=1
@font color=0x22406c size="24"
你好，請問帆千佳在嗎？[p]

@font color="000000" size="24"
@spike type=3
啊，啊…不，[l]她現在好像剛好出去了[lr]
你的歌曲，明天就要發表了呢！[p]


@spike type=1
@font color="0x22406c" size="24"
對啊對啊，我就是想給它做一些調整…[lr]
該怎麼說呢，最近，她感覺不是更艷麗了嗎[p]

@font color="000000" size="24"
@spike type=3
哈哈哈，的確是呢～。[lr]
雖然有些粉絲說她是節約型身材之類的……好痛！[p]

@spike type=1
@font color="0x22406c" size="24"
哇，怎麼了？[p]

@font color="000000" size="24"
@spike type=3
沒事，咬到口瘡而已[p]

@spike type=1
@font color="0x22406c" size="24"
哈哈，要小心呢[p]
帆千佳她回來了的話，請叫她到我那邊去呢[lr]
那麼我先走了[p]
@playse storage="SE/SEdoor.ogg"
@free layer="1" name="sensei" time="2000"

@font color="000000" size="24"
@spike type=3
我知道了，再見。[p]
呼……[lr]
很痛耶！又來！[p]

@spike type=0
@layopt layer=message0 visible=false

@bgmovie storage="4-01-02a_0101.webm" time="2000" loop="true"

@layopt layer=message0 visible=false
@current layer="message1"
@layopt layer=message1 visible=true
@spike type=0

@playse storage="drama/4-01-02.ogg"
@font color=0xeeeeee
別說我是節約型身材！[p]

;@spike type=3
@font color=0x9a8d88
別這樣，[l]那是粉絲對你的愛稱[p]

;@spike type=1
@font color=0xeeeeee
@playse storage="drama/4-01-03.ogg"
嗚～[p]

;@spike type=3
@font color=0x9a8d88
先不說這個，你的口怎麼不動了[lr]
努力伸展伸展下巴吧[p]

;@spike type=2
@font color=0xeeeeee
又在說些敷衍的話……[p]

@layopt layer=message1 visible=false
@bg storage="Black.png" time="3000"
[wt]

@jump storage="sq04_movieTC.ks"
