;イニシャライズ
[clearstack][initialize drama=false]
@eval exp="tf.drama = false"




[iscript]
//---シーン毎初期設定---
tf.nowks = 'sq01_movieEN.ks'; //現在のファイル名----------書き換え 1/6
tf.NowSq = '1m'; //リスト内の処理するセクション名----------書き換え 2/6
tf.ReturnPoint = 'RP_1m'; //動画が戻ってくるラベル----------書き換え 3/6
tf.exitPoint = 'EP_1m'; //セクション内の全動画が終了したら行くラベル----------書き換え 4/6

//---連想配列抽出。各変数セット---
tf.cutListSqOnly = tf.cutList.filter(function (item){ return item.sq == tf.NowSq }) //tf.NowSq を抽出
tf.tc = tf.cutListSqOnly.length; //現セクションの総カット数
tf.cn = 0; //初期化
[endscript]

;----------書き換え 5/6
*RP_1m

[mplayer]

[s]

;----------書き換え 6/6
*EP_1m

[clearstack][initialize drama=true]

@bg storage="White.png" time="2000"

[playse storage="1-05-07b_1.ogg"]
[bgmovie storage="1-05-07b_1.webm" loop="true" time="0"]
@bg storage="untipaka/1-05-07b_2Loop.png" time="0"

@layopt layer=message0 visible=false
@current layer="message1"
@layopt layer=message1 visible=true
@spike type=0

@playse storage="drama/1-05-07.ogg"
@font color=0xeeeeee
There's so much...[p]
@wait_bgmovie

@playse storage="1-05-07b_2Loop.ogg" loop="true"
@bgmovie storage="1-05-07b_2Loop.webm" loop="true" time="10"

;@spike type=3
@font color=0x6a4e0b
Looks like our deal is still on. Too bad, huh?[p]

;@spike type=1
@font color=0xeeeeee
......[p]
;@spike type=0
@layopt layer=message1 visible=false
@dwnarrow visible=1
[l]

@stop_bgmovie
@stopse

@bg storage="Black.png" time="3000"
@wt
[l]

@dwnarrow visible=0
;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;

*sq1s6
[clearstack][initialize drama=true]
@layopt layer=message0 visible=false
@current layer="message1"
@layopt layer=message1 visible=true
@spike type=0
@playse storage="drama/1-06-01.ogg"
@font color=0xeeeeee
S-stop it![l]
@playse storage="1-06-01a_0101.ogg" loop="true"
@bgmovie storage="1-06-01a_0101.webm" loop="true" time="300"
[l]
@jump storage="sq01_movie_bEN.ks"
