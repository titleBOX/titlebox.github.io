;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;
*sq3s2c10
[clearstack][initialize drama=false]




[iscript]
//---シーン毎初期設定---
tf.nowks = 'sq03_movieSC.ks'; //現在のファイル名----------書き換え 1/6
tf.NowSq = '3m'; //リスト内の処理するセクション名----------書き換え 2/6
tf.ReturnPoint = 'RP_3m'; //動画が戻ってくるラベル----------書き換え 3/6
tf.exitPoint = 'EP_3m'; //セクション内の全動画が終了したら行くラベル----------書き換え 4/6

//---連想配列抽出。各変数セット---
tf.cutListSqOnly = tf.cutList.filter(function (item){ return item.sq == tf.NowSq }) //tf.NowSq を抽出
tf.tc = tf.cutListSqOnly.length; //現セクションの総カット数
tf.cn = 0; //初期化
[endscript]

;----------書き換え 5/6
*RP_3m

[mplayer]

[s]

;----------書き換え 6/6
*EP_3m

@jump storage="sq03_movie2SC.ks"
