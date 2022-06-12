;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;

*sq2s1
[clearstack][initialize  drama=true]

@bg storage="BG_Pool_nn.png" time="3000"
@wt

@layopt layer=message0 visible=true
@spike type=3
よーし、ちゃんと撮影にきたな[r]
関心関心[p]

@chara_show name="hochica" face="okosn"
@spike type=1
@playse storage="drama/2-01-02.ogg"
……写真！[r]
昨日の消してください！[p]

@spike type=3
はいはい撮影終わったらな[p]

@spike type=1
@playse storage="drama/2-01-03.ogg"
いいですか！[r]
えっちな事はしませんからね！[p]

@spike type=3
はは……オッケー[p]

@spike type=1
@playse storage="drama/2-01-04.ogg"
しませんからね！[p]

@spike type=3
まあまあ、今日は一日貸し切りだ[p]

@chara_mod name="hochica" face="musn"
@spike type=1
……[p]

@spike type=3
プールを貸し切って泳ぎたいって言ってただろ[p]

@spike type=1
@playse storage="drama/2-01-06.ogg"
それは言いましたけど……[p]

@spike type=3
そうと決まれば撮影撮影[p]

@spike type=1
@playse storage="drama/2-01-07.ogg"
もー。貸切にする余裕あるんですか？[p]

@spike type=3
社長のコネでなんとかなりました[p]

@chara_mod name="hochica" face="eesn"
@spike type=1
@playse storage="drama/2-01-08.ogg"
あの巨乳さんコネもすごいんですね[p]

@spike type=3
巨乳さんて……。[lr]
ちなみに新事務所も音楽プロデューサーも社長のコネだ！[p]

@chara_mod name="hochica" face="osn"
@spike type=1
@playse storage="drama/2-01-09.ogg"
えっ？なんなんですかあの人[p]

@spike type=3
俺もあまり会わないからなー。すぐ失踪するし現に今も連絡がつかない！[p]

@chara_mod name="hochica" face="ohsn"
@spike type=1
@playse storage="drama/2-01-10.ogg"
大丈夫ですか…この事務所…？[p]

@spike type=3
それはホチカさん次第です……[p]

@chara_mod name="hochica" face="pakasn"
@spike type=1
@playse storage="drama/2-01-11.ogg"
私は移籍してもやっていけますけどねっ[p]

@spike type=3
……何も言い返せない[p]

@chara_hide name="hochica"
@playbgm storage="BGM1.ogg" volume=50
[p]

@layopt layer=message0 visible=true
@spike type=3
はーい、目線くださーい！[p]
@spike type=0
@layopt layer=message0 visible=false

@takepicanm
@image storage="gravia/pool1.png" name="pt1" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="pt1" time="500"
[l]

@takepicanm
@image storage="gravia/pool2.png" name="pt2" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="pt2" time="500"
[l]

@layopt layer=message0 visible=true
@spike type=3
エクセレント！[p]
@spike type=0
@layopt layer=message0 visible=false

@takepicanm
@image storage="gravia/pool3.png" name="pt3" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="pt3" time="500"
[l]

@takepicanm
@image storage="gravia/pool4.png" name="pt4" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="pt4" time="500"
[l]

@layopt layer=message0 visible=true
@spike type=3
ブリリアンット！[p]
@spike type=0
@layopt layer=message0 visible=false

@takepicanm
@image storage="gravia/pool5.png" name="pt5" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="pt5" time="500"
[l]

@takepicanm
@image storage="gravia/pool6.png" name="pt6" time=0 layer=1 visible="true" x="388" y="0" page="fore"
@kanim keyframe="animation1" name="pt6" time="500"
[l]

@layopt layer=message0 visible=true

@spike type=3
ファンタスティックッ！[lr]
ホチカちゃん最高～！かわいい～[p]

@spike type=2
…………[l]マネージャーちゃん…………[lr]
写真撮ってるときおネエっ ぽくなるのはどうして……………………[p]
@layopt layer=message0 visible=false
@freeimage layer="1"

@bg storage="Black.png" time="1000"
@wt
@stopbgm
@dwnarrow visible=1
[l]
@dwnarrow visible=0
@bg storage="BG_Pool_ev.png" time="3000"
@wt
[l]

@layopt layer=message0 visible=true

@chara_show name="hochica" face="pakase"
@spike type=1
@playse storage="drama/2-02-01.ogg"
泳いだ泳いだ！[r]
日も傾いて来ましたね[p]

@spike type=3
レッスンもこのぐらい真面目にやってくれれば[p]

@chara_mod name="hochica" face="wse"
@spike type=1
@playse storage="drama/2-02-02.ogg"
やる気にさせるのもマネージャーちゃんの仕事ですよ♪[r]
頑張ってくださいね！[p]

@spike type=3
[ruby text="く"]屈ッ[p]

@spike type=1
@playse storage="drama/2-02-03.ogg"
そういえばマネージャーちゃん泳いでませんね。[r]
ひょっとして泳げないんですか？[p]

@spike type=3
ばっ！泳げるっツーの！[lr]
水着無いだけだし！[l]なんならトライアスロンいけるし！[p]

@spike type=1
@playse storage="drama/2-02-04.ogg"
ぷっ！[p]

;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;

*sq2s2
[clearstack][initialize drama=true]

@spike type=0
@chara_hide name="hochica"
@layopt layer=message0 visible=false
@bg storage="Black.png" time="2000"

@movie storage="2-02-02a_0003.webm" skip="false"
@dwnarrow visible=1
[l]
@dwnarrow visible=0
;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;

*sq2s2c6
[clearstack][initialize drama=true]

@bg storage="BG_Pool_ev.png" time="3000"
@layopt layer=message0 visible=true
@spike type=3
……あっダメだ[p]

@chara_show name="hochica" face="ose"
@spike type=1
@playse storage="drama/2-02-06.ogg"
へっ？[p]

@spike type=3
その時、限界まで張り詰めた理性の糸が切れる音が聞こえた[p]

@spike type=1
@playse storage="drama/2-02-07.ogg"
えっ？ちょっと何言ってるんですか[p]

@spike type=3
すまんもう無理[p]

@chara_hide name="hochica"
@spike type=1
@bg storage="2-02-08.png" time="1000"
@playse storage="drama/2-02-08.ogg"
えっ？なに？ちょっ？やめ！ダメダメダメムリムリムリ[p]

@bgmovie storage="2-02-09a_0101.webm" time="1000"
@wt
@freeimage layer="base"
@playse storage="drama/2-02-09.ogg"

@position layer=message1 left=114 top=300 height=150 width=1050 page=fore visible=true
@layopt layer=message0 visible=false
@current layer="message1"
@layopt layer=message1 visible=true
@spike type=0
@font color=0xeeeeee

無理だって！そんなの無理だよ！[p]
@layopt layer=message1 visible=false
@stop_bgmovie time="1000"
@wt

@spike type=0


[if exp="sf.fx == false"]
  @movie storage="2-02-10ato11c_0551.webm" skip="false"
[else]
  @movie storage="2-02-10ato11c_0551FX.webm" skip="false"
[endif]

@bg storage="Black.png" time="4000"

@jump storage="sq02_movie.ks"
