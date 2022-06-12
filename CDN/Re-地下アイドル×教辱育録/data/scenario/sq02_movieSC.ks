;イニシャライズ
[clearstack][initialize  drama=false]




[iscript]
//---シーン毎初期設定---
tf.nowks = 'sq02_movieSC.ks'; //現在のファイル名----------書き換え 1/6
tf.NowSq = '2m'; //リスト内の処理するセクション名----------書き換え 2/6
tf.ReturnPoint = 'RP_2m'; //動画が戻ってくるラベル----------書き換え 3/6
tf.exitPoint = 'EP_2m'; //セクション内の全動画が終了したら行くラベル----------書き換え 4/6

//---連想配列抽出。各変数セット---
tf.cutListSqOnly = tf.cutList.filter(function (item){ return item.sq == tf.NowSq }) //tf.NowSq を抽出
tf.tc = tf.cutListSqOnly.length; //現セクションの総カット数
tf.cn = 0; //初期化
[endscript]

;----------書き換え 5/6
*RP_2m

[mplayer]

[s]

;----------書き換え 6/6
*EP_2m

[clearstack][initialize drama=true]


@bg storage="White.png" time="2000"

@playse storage="2-04-01d_4261.ogg"
@bgmovie storage="2-04-01d_4261.webm" loop="true" time="0"
@bg storage="untipaka/2-04-01d_4261.png" time="0"
[l]

@layopt layer=message0 visible=false
@current layer="message1"
@layopt layer=message1 visible=true
@spike type=0

@font color="000000" size="24"
不小心又做了……[lr]
……………………[p]

@jump storage="sq03_dramaSC.ks"
