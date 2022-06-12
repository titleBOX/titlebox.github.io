;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;
*sq4s2
[clearstack][initialize drama=false]




[iscript]
//---シーン毎初期設定---
tf.nowks = 'sq04_movieTC.ks'; //現在のファイル名----------書き換え 1/6
tf.NowSq = '4m'; //リスト内の処理するセクション名----------書き換え 2/6
tf.ReturnPoint = 'RP_4m'; //動画が戻ってくるラベル----------書き換え 3/6
tf.exitPoint = 'EP_4m'; //セクション内の全動画が終了したら行くラベル----------書き換え 4/6

//---連想配列抽出。各変数セット---
tf.cutListSqOnly = tf.cutList.filter(function (item){ return item.sq == tf.NowSq }) //tf.NowSq を抽出
tf.tc = tf.cutListSqOnly.length; //現セクションの総カット数
tf.cn = 0; //初期化
[endscript]

;----------書き換え 5/6
*RP_4m

[mplayer]

[s]

;----------書き換え 6/6
*EP_4m

[clearstack][initialize drama=true]

@bgmovie storage="4-03-03a_2Loop.webm" loop="true" time="2000"
@playse storage="4-03-03a_2Loop.ogg" loop="loop"
@wt

@layopt layer=message0 visible=false
@current layer="message1"
@layopt layer=message1 visible=true
@spike type=0

@font color=0x9a8d88
嘴巴都放鬆了，今天就做到這裡吧[p]
要是明天的舞台能拿到好名次，我會好好地獎勵你的[p]

@stopse
;@spike type=1
@playse storage="4-03-03a_1.ogg"
@font color=0xeeeeee
……呼啊是……[p]

;@spike type=0
@layopt layer=message1 visible=false

[stop_bgmovie time="3000"]
[wt]
@dwnarrow visible=1
[l]
@dwnarrow visible=0
;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;

*sq5s1
[clearstack][initialize drama=true]
[movie storage="05-01-01a_0501TC.webm" skip="true"]
[movie storage="TokimekiRocket.webm" skip="true"]
@layopt layer=message0 visible=true
@spike type=0

地下偶像的投票比賽「地下偶僕大亂鬥！」[p]
這天，[l]帆千佳的得票是史上最高，獲得了第二名。[p]

@jump storage="sq06_dramaTC.ks"
