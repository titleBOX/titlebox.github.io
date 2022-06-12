;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;
*sq6s1
[clearstack][initialize drama=true]




@bg storage="06-01-01.png" time="3000"

@layopt layer=message0 visible=false
@current layer="message1"
@layopt layer=message1 visible=true
@spike type=0

@font color=0xeeeeee
@playse storage="drama/6-01-01.ogg"
あなたの贔屓の引き倒しっ！ホチカちゃんねるでーっす！[p]
@playse storage="drama/6-01-02.ogg"
さー、みんなに感謝の臨時LIVEだ！[p]
@bg storage="06-01-02.png" time="100"
@playse storage="drama/6-01-03.ogg"
みんな、投票ありがとー！[wait time="2000"]
@bg storage="06-01-03.png" time=1000
んんっ[p]
@bg storage="06-01-04.png" time="100"
@playse storage="drama/6-01-04.ogg"
この調子で…[wait time="500"]…[wait time="500"]次は……
[wait time="500"]優勝……[wait time="500"]狙って[wait time="800"]

[if exp="sf.fx == false"]
  @bgmovie storage="6-01-05a_0101.webm" time="1000"
[else]
  @bgmovie storage="6-01-05a_0101FX.webm" time="1000"
[endif]


@freeimage layer="base"
いくッ……[wait time="500"]よー！[r]
[wait time="500"]うっ…[wait time="500"]…[p]

@stop_bgmovie
@bg storage="06-01-02.png" time=2000
@wt
@playse storage="drama/6-01-05a.ogg"
……さー、次回もご贔屓にね[p]

@playse storage="drama/6-01-05b.ogg"
……みんなも夜更かしは……程々に……ねっ[p]

@bgmovie storage="6-01-06a_0400.webm" time="3000"
@wt
@freeimage layer="base"
@stopse
;@spike type=3
@font color=0xbab2b1
はいカットー[lr]
耐えたなー。偉い偉い[p]
じゃあホチカちゃんオンステージ夜の部始めようか[p]

;@spike type=1
@playse storage="drama/6-01-07.ogg"
@font color=0xeeeeee
うぅ……[p]

@stopse
;@spike type=0
@layopt layer=message1 visible=false
@stop_bgmovie time="3000"
@wt

@bg storage="06-02-01.png" time="1000"

@current layer="message0"
@layopt layer=message0 visible=true
@spike type=1
@playse storage="drama/6-02-01.ogg"
着替えて……[wait time="300"]きました[p]

@playse storage="drama/6-02-02.ogg"
[wait time="300"]……生意気アイドルを……[wait time="300"]好きなように……[wait time="300"]くぅ……[wait time="300"]
一晩じっくりご指導くださいぃ…………[p]

@spike type=3
よーしちゃんと言えたな。偉い偉い[p]

@spike type=0
@layopt layer=message0 visible=false
@bg storage="Black.png" time="3000"
@wt

@jump storage="sq06_movie.ks"
