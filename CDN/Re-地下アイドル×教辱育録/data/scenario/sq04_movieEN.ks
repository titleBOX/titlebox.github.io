;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;
*sq4s2
[clearstack][initialize drama=false]




[iscript]
//---シーン毎初期設定---
tf.nowks = 'sq04_movieEN.ks'; //現在のファイル名----------書き換え 1/6
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
Your jaw seems stretched enough, so let's stop here for today.[p]
If you make the top ranks at tomorrow's event,
I'll be sure to give you a nice reward.[p]

@stopse
;@spike type=1
@playse storage="4-03-03a_1.ogg"
@font color=0xeeeeee
...Okay...[p]

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
[movie storage="05-01-01a_0501EN.webm" skip="true"]
[movie storage="TokimekiRocket.webm" skip="true"]
@layopt layer=message0 visible=true
@spike type=0

It was the special tournament "Underground Idol Battle Royale!"[p]
On that day, [l]Hochika received the most votes in the tournament's history and qualified for the next round![p]

@jump storage="sq06_dramaEN.ks"
