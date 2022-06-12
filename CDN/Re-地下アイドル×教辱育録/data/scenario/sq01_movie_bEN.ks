;イニシャライズ
[clearstack][initialize drama=false]

[iscript]
//---シーン毎初期設定---
tf.nowks = 'sq01_movie_bEN.ks'; //現在のファイル名----------書き換え 1/6
tf.NowSq = '1m2'; //リスト内の処理するセクション名----------書き換え 2/6
tf.ReturnPoint = 'RP_1m2'; //動画が戻ってくるラベル----------書き換え 3/6
tf.exitPoint = 'EP_1m2'; //セクション内の全動画が終了したら行くラベル----------書き換え 4/6

//---連想配列抽出。各変数セット---
tf.cutListSqOnly = tf.cutList.filter(function (item){ return item.sq == tf.NowSq }) //tf.NowSq を抽出
tf.tc = tf.cutListSqOnly.length; //現セクションの総カット数
tf.cn = 0; //初期化
[endscript]

;----------書き換え 5/6
*RP_1m2

[mplayer]

[s]

;----------書き換え 6/6
*EP_1m2

[clearstack][initialize drama=true]

@bg storage="White.png" time="2000"

[if exp="sf.fx == false"]
  @playse storage="1-07-02a_1aLoop_3145.ogg" loop="true"
  @bgmovie storage="1-07-02a_1aLoop_3145.webm" loop="true" time="0"
  @bg storage="untipaka/1-07-02a_1aLoop_3145.png" time="0"
[else]
  @playse storage="1-07-02a_1aLoop_3145FX.ogg" loop="true"
  @bgmovie storage="1-07-02a_1aLoop_3145FX.webm" loop="true" time="0"
  @bg storage="untipaka/1-07-02a_1aLoop_3145FX.png" time="0"
[endif]

@position layer=message1 left=114 top=400 height=150 width=1050 page=fore visible=true
@layopt layer=message0 visible=false
@current layer="message1"
@layopt layer=message1 visible=true
@spike type=0
@font size=30 color="white"
@playse storage="SE/SEshutter.ogg"

@font color=0xeeeeee
[font size=40 color="white"]*click*[p]

;@spike type=0
[font size=40 color="black"]
Ngh... No pictures...
@playse storage="drama/1-07-02.ogg"
@wait time=4000
@playse storage="1-07-02a_1aLoop_3145.ogg" loop="true"
[p]

;@spike type=3
@font color=0x6a4e0b
Whoops. My bad, my bad.[lr]
I'll delete them when you finish tomorrow's photoshoot,[lr]
so be sure to show up.[p]

;@spike type=1
@font color=0xeeeeee
Ngh...
@playse storage="drama/1-07-03.ogg"
@wait time=4000
@playse storage="1-07-02a_1aLoop_3145.ogg" loop="true"
[p]

;@spike type=0
@layopt layer=message1 visible=false
@dwnarrow visible=1
[l]

@stop_bgmovie
@stopse
@bg storage="Black.png" time="3000"
[l]

@dwnarrow visible=0
@position layer=message1 left=114 top=10 height=150 width=1050 page=fore visible=true
@jump storage="sq02a_dramaEN.ks"
