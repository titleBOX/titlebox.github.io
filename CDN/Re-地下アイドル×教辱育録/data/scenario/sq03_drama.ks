;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;
*sq3s1
[clearstack][initialize drama=true]

@bg storage="BG_Room.png" time="3000"
@wt

@layopt layer=message0 visible=true
@spike type=3
おーい、着替えたかー？[p]

@spike type=0
@layopt layer=message0 visible=false

[keyframe name="animationBigScroll"]
[frame p=0% opacity="50" y="-468"]
[frame p=100% opacity="100" y="0"]
[endkeyframe]

@image storage="gravia/cat1_big.png" layer="0" name="cutin1" visible="true" x="220"
@kanim keyframe="animationBigScroll" time="4000" name="cutin1"
[l]

@layopt layer=message0 visible=true

@spike type=1
@playse storage="drama/3-01-01.ogg"
何なんですかこの格好は！[p]

@spike type=3
ファン投票の結果こうなりました[p]

@spike type=1
@playse storage="drama/3-01-02.ogg"
変態ばっかりかよう！[p]
@playse storage="drama/3-01-03.ogg"
昨日のこと許してないですからね！[p]

@spike type=3
いっいやホントすまん魔が差して[p]

@spike type=1
@playse storage="drama/3-01-04.ogg"
うやむやになってますけどホントにデータ消したんでしょうね！[p]

@spike type=3
いや、消すには消したんだが……[lr]
今日の撮影データで上書きしないと復元できてしまうなあ！[p]

@spike type=1
@playse storage="drama/3-01-05.ogg"
ううーーーー！[p]


@spike type=0
@layopt layer=message0 visible=false
@freeimage layer="0"
@bg storage="Black.png" time="1000"
@dwnarrow visible=1
[l]
@dwnarrow visible=0
@bg storage="BG_Room.png" time="1000"

@takepicanm
@image storage="gravia/cat2.png" name="cat2" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="cat2" time="500"
[l]

@layopt layer=message0 visible=true
@spike type=3

ホチカちゃんいいよいいよ～！[p]

@spike type=0
@layopt layer=message0 visible=false

@takepicanm
@image storage="gravia/cat3.png" name="cat3" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="cat3" time="500"
[l]
@takepicanm
@image storage="gravia/cat4.png" name="cat4" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="cat4" time="500"
[l]

@layopt layer=message0 visible=true
@spike type=3
ホチカワイイ！ホチカワイイ！[p]

@spike type=1
@playse storage="drama/3-01-06.ogg"
なっ、なんですかそれ[p]

@spike type=0
@layopt layer=message0 visible=false

@takepicanm
@image storage="gravia/cat5.png" name="cat5" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="cat5" time="500"
[l]
@takepicanm
@image storage="gravia/cat6.png" name="cat6" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="cat6" time="500"
[l]
@layopt layer=message0 visible=true
@spike type=3
セイッにゃーん[p]

@spike type=1
@playse storage="drama/3-01-07.ogg"
…………にゃーんっ！[p]
@freeimage layer="1"

;@image storage="sq3/03-01-04.png" layer="0" name="cutin1" visible="true"
@bg storage="sq3/03-01-04.png" time="1000"
@spike type=3
よーし、じゃあ今度はソレに座って[p]


@layopt layer=message0 visible=true
;;;
@spike type=1
@playse storage="drama/3-01-08.ogg"
へっ？だってそれ……[p]

@spike type=3
今日の撮影終わったらあの写真消せるんだけどなー[p]

@spike type=1
@playse storage="drama/3-01-09.ogg"
うぅ……。覚えてろよぅ[p]

@freeimage layer="0"

@bg storage="sq3/03-01-06.png" time="1000"
@spike type=3
そうそう、腰をそこに下ろして、笑って笑ってー[p]
おっとこのスイッチなんだったっけ[p]

@bg storage="sq3/03-01-08.png" time="10"
@spike type=1
@playse storage="drama/3-01-10.ogg"
っ！[p]

@spike type=3
あ、カメラのボタンだった[p]
ほらほら、腰の位置ずれてるぞ。[lr]
はいそのままそのまま[p]

@spike type=0
@font size=30 color="white"
@playse storage="SE/SEPhoneVibe.ogg" buf=1
ブイーン[p]
@font color="000000" size="24"

@bg storage="sq3/03-01-09.png" time="1000"
@spike type=1
@playse storage="drama/3-01-11.ogg"
きゃっ[p]

@spike type=3
おっと撮影中にバイブモードにしてた。悪い悪い[p]

@spike type=1
@playse storage="drama/3-01-12.ogg"
っう……[p]

@bg storage="sq3/03-01-10.png" time="1000"
@spike type=3
もじもじしてどうしたー？[p]

@spike type=1
@playse storage="drama/3-01-13.ogg"
うう……[p]

@spike type=3
おやおや何か変な事でも思い出したのかー？[p]
ほらほらちゃんと腰を下ろしてって。[lr]
いくぞー[p]

@bg storage="sq3/03-01-11.png" time="1000"
@spike type=2
@playse storage="drama/3-01-14.ogg"
ふーっふー[p]

@spike type=3
おや顔が真っ赤だなどうした[p]

@spike type=1
@playse storage="drama/3-01-15.ogg"
べっ、別に。なんでもないです[p]

@spike type=3
よーしじゃあ次だ。腰上げていいぞー[p]

@spike type=1
@playse storage="drama/3-01-16.ogg"
あの……今は[p]

@spike type=3
いいから早く腰あげろって。撮影終わらないぞー[p]

@spike type=1
@playse storage="drama/3-01-17.ogg"
うぅ[p]

@spike type=0
@layopt layer=message0 visible=false

@bg storage="sq3/03-01-12.png" time="3000"
[l]

@layopt layer=message0 visible=true
@spike type=3
うっわエロ[p]

@spike type=0
@layopt layer=message0 visible=false

@bg storage="sq3/3-01-13.png" time="1000"
[l]

@layopt layer=message0 visible=true
@spike type=1
@playse storage="drama/3-01-19.ogg"
……みないでぇ[p]

@spike type=3
顔が赤いな、あっちでちょっとリラックスするか[p]
@bg storage="Black.png" time="1000"
@wt


;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;

*sq3s2
[clearstack][initialize drama=true]

;5分後
@dwnarrow visible=1
[l]
@dwnarrow visible=0

@bgmovie storage="3-02-01a_0301.webm" time="5000" loop=true
@playse storage="3-02-01a_0301.ogg" loop=true
@dwnarrow visible=1
[l]

@dwnarrow visible=0
@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-01b.webm" time="1000" loop=true
@playse storage="3-02-01b.ogg" loop=true
@dwnarrow visible=1
[l]

@dwnarrow visible=0
@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-01c_0901.webm" time="1000" loop=true
@playse storage="3-02-01c_0901.ogg" loop=true
@dwnarrow visible=1
[l]

@dwnarrow visible=0

@layopt layer=message0 visible=false
@current layer="message1"
@layopt layer=message1 visible=true
@spike type=0

@font color=0x6a4e0b
よしよしリラックスしたかなー[p]

@font color=0x222222
んっ……ふっ…[p]

@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-02a_1201.webm" time="1000" loop=true
@playse storage="3-02-02a_SpeachOnly.ogg"
リラックスしましたぁ…。リラックスしたから外してぇ[p]

@font color=0x6a4e0b
いやいやまだこのあたりが緊張してるぞ[p]

@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-03a_1501.webm" time="10" loop="false"
@playse storage="3-02-03a_1501.ogg"

@font color=0x222222
ひゃっ？やぁっ…ちょっ…ダメッ…やぁぁぁ…あっ
@wait_bgmovie

@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-04a_1.webm" time="10" loop="false"
@playse storage="3-02-04a_1.ogg"
@bg storage="untipaka/3-02-04a_2Loop.png" time="10"
;@spike type=1
あっあぁぁ…おかしくっなる……もう…やめてぇ
[wait_bgmovie]
@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-04a_2Loop.webm" time="10" loop=true
@playse storage="3-02-04a_2Loop.ogg" loop=true
[p]

;@spike type=3
@font color=0x6a4e0b
んー言うこと聞いてくれる？[p]

@freeimage layer="base"
@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-05ato6a_1.webm" time="10" loop="false"
@playse storage="3-02-05ato6a_1.ogg"

;@spike type=1
@font color=0x222222
んっ……聞きます聞きますっ……だかっ…らっ……ひゃっああああ[r]
つっ強くしないでぇ
[wait_bgmovie]

@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-05ato6a_2Loop.webm" time="10" loop=true
@playse storage="3-02-05ato6a_2Loop.ogg" loop=true

[l]

@stop_bgmovie time="10"
@stopse
@spike type=0
@layopt layer=message1 visible=false

@movie storage="3-02-07ato08a.webm"
;@playse storage="3-02-07ato08a.ogg"

@playse storage="3-02-09a_3401.ogg" loop="true"

[if exp="sf.fx == false"]
  @bgmovie storage="3-02-09a_3401.webm" time="1000" loop=true
[else]
  @bgmovie storage="3-02-09a_3401FX.webm" time="1000" loop=true
[endif]
@dwnarrow visible=1
[p]

@dwnarrow visible=0
@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-09b_3497.webm" time="1000" loop=true
@playse storage="3-02-09b_3497.ogg"

@layopt layer=message1 visible=true
;@spike type=3
@font color=0x6a4e0b
よしよしほぐれたかな[p]

@stop_bgmovie time="10"
@stopse

[if exp="sf.fx == false"]
  @bgmovie storage="3-02-09c_3593.webm" time="1000" loop=true
  @playse storage="3-02-09c_3593.ogg"
[else]
  @bgmovie storage="3-02-09c_3593FX.webm" time="1000" loop=true
  @playse storage="3-02-09c_3593FX.ogg" loop="true"
[endif]

ちゃんとお願いできたらデータ消してやるぞ。[lr]
ほらほら、こっちに来て[p]

@layopt layer=message1 visible=false
@spike type=0
@dwnarrow visible=1
[l]
@dwnarrow visible=0
@bg storage="Black.png" time="0"
@stop_bgmovie time="3000"
@wt
@dwnarrow visible=1
[l]
@dwnarrow visible=0

@jump storage="sq03_movie.ks"
