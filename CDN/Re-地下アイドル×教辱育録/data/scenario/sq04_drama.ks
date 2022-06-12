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
コンコン[p]
@font color="000000" size="24"

@spike type=3
はっはいぃー！[lr]
どうぞー[p]

@playse storage="SE/SEdoor.ogg"
@image storage="chara/sensei/Sensei.png" layer="1" name="sensei" x="322" y="88" time="3000"
@spike type=1
@font color=0x22406c size="24"
どうもー、ホチカちゃんいるー？[p]

@font color="000000" size="24"
@spike type=3
あっ、あーいやー[l]今ちょっと出かけてるみたいで[lr]
先生の曲、明日発表ですよ！[p]


@spike type=1
@font color="0x22406c" size="24"
そうそうそれでちょっと調整したくてさー[lr]
最近なんていうかこうさ、艶が出てきたじゃないあの娘[p]

@font color="000000" size="24"
@spike type=3
はっはは、そうなんですかねー。[lr]
ファンからは節約ボディとか言われてますけど……いてッ！[p]

@spike type=1
@font color="0x22406c" size="24"
おわっ、どうした？[p]

@font color="000000" size="24"
@spike type=3
大丈夫です。口内炎噛んじゃって[p]

@spike type=1
@font color="0x22406c" size="24"
はは、気をつけて[p]
帰ってきたらホチカちゃんにこっち来るよう言ってくれ[lr]
じゃ[p]
@playse storage="SE/SEdoor.ogg"
@free layer="1" name="sensei" time="2000"

@font color="000000" size="24"
@spike type=3
了解それじゃまたー[p]
ふぅ……[lr]
いてっ！またっ！[p]

@spike type=0
@layopt layer=message0 visible=false

@bgmovie storage="4-01-02a_0101.webm" time="2000" loop="true"

@layopt layer=message0 visible=false
@current layer="message1"
@layopt layer=message1 visible=true
@spike type=0

@playse storage="drama/4-01-02.ogg"
@font color=0xeeeeee
節約ボディって言うな！[p]

;@spike type=3
@font color=0x9a8d88
まーまー[l]ファンの付けてくれた愛称だし[p]

;@spike type=1
@font color=0xeeeeee
@playse storage="drama/4-01-03.ogg"
むー[p]

;@spike type=3
@font color=0x9a8d88
それより口がお留守じゃないか[lr]
顎のストレッチ頑張れ頑張れ[p]

;@spike type=2
@font color=0xeeeeee
また適当なこと言ってる……[p]

@layopt layer=message1 visible=false
@bg storage="Black.png" time="3000"
[wt]

@jump storage="sq04_movie.ks"
