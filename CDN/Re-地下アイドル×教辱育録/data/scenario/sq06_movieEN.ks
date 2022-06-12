;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;
*sq6s2
[clearstack][initialize drama=false]




[iscript]
//---シーン毎初期設定---
tf.nowks = 'sq06_movieEN.ks'; //現在のファイル名----------書き換え 1/6
tf.NowSq = '6m'; //リスト内の処理するセクション名----------書き換え 2/6
tf.ReturnPoint = 'RP_6m'; //動画が戻ってくるラベル----------書き換え 3/6
tf.exitPoint = 'EP_6m'; //セクション内の全動画が終了したら行くラベル----------書き換え 4/6

//---連想配列抽出。各変数セット---
tf.cutListSqOnly = tf.cutList.filter(function (item){ return item.sq == tf.NowSq }) //tf.NowSq を抽出
tf.tc = tf.cutListSqOnly.length; //現セクションの総カット数
tf.cn = 0; //初期化
[endscript]

;----------書き換え 5/6
*RP_6m

[mplayer]

[s]

;----------書き換え 6/6
*EP_6m

[clearstack][initialize drama=true]

@bgmovie storage="6-03-05a1Loop.webm" loop=true time="2000"
@playse storage="6-03-05a1Loop.ogg"
@wt
@dwnarrow visible=1
[l]

@dwnarrow visible=0

@layopt layer=message0 visible=false
@current layer="message1"
@layopt layer=message1 visible=true
@spike type=0

@playse storage="6-03-05a2.ogg"

@font color=0xeeeeee
Ah![wait time="300"]...Ahh[wait time="300"]... Mm![r]
Thank you...[wait time="300"]for your training... [wait time="300"]Ah...[p]

;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;

*sq6s2c5
[clearstack][initialize drama=true]

[if exp="sf.fx == false"]
  @bgmovie storage="6-03-06a_2Loop.webm" loop=true time="1000"
  @playse storage="6-03-06a_2Loop.ogg" loop=true
[else]
  @bgmovie storage="6-03-06a_2LoopFX.webm" loop=true time="1000"
  @playse storage="6-03-06a_2LoopFX.ogg" loop=true
[endif]

@dwnarrow visible=1
[l]

@dwnarrow visible=0

@layopt layer=message0 visible=false
@current layer="message1"
@layopt layer=message1 visible=true
@spike type=0
@font color=0xeeeeee

[if exp="sf.fx == false"]
  @playse storage="6-03-06a_1.ogg"
[else]
  @playse storage="6-03-06a_1FX.ogg"
[endif]

...looks...[wait time="300"]like...
[wait time="300"]I'm a mess again today...[wait time="300"][r]
Ah! ...I'm sorry I'm...[wait time="300"]a slutty idol...[p]
@layopt layer=message1 visible=false
[l]

@stop_bgmovie time="3000"
@stopse
@wt
@dwnarrow visible=1
[l]
@dwnarrow visible=　

;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;
*sq7s1
[clearstack][initialize drama=true]

[if exp="sf.fx == false"]
  @movie storage="7-01-02a_3001.webm" skip="false"
[else]
  @movie storage="7-01-02a_3001FX.webm" skip="false"
[endif]

@bg storage="credit/creditBG.png" time="1000"
@image storage="credit/credit1.png" time="3000" name="credit" layer=1
@dwnarrow visible=1
[l]
@dwnarrow visible=0
@free layer=1 name="credit" time="1000"
@image storage="credit/credit2.png" time="3000" name="credit" layer=1
@dwnarrow visible=1
[l]
@dwnarrow visible=0
@free layer=1 name="credit" time="1000"
@image storage="credit/credit3.png" time="3000" name="credit" layer=1
@dwnarrow visible=1
[l]
@jump storage="title.ks"
[s]
