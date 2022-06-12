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
宠翻天！现在是帆千佳频～道！[p]
@playse storage="drama/6-01-02.ogg"
好，这是为了感谢大家而进行的临时直播！[p]
@bg storage="06-01-02.png" time="100"
@playse storage="drama/6-01-03.ogg"
各位，谢谢你们投票～！[wait time="2000"]
@bg storage="06-01-03.png" time=1000
嗯嗯[p]
@bg storage="06-01-04.png" time="100"
@playse storage="drama/6-01-04.ogg"
按这势头…[wait time="500"]…[wait time="500"]下次……
[wait time="500"]目标…[wait time="500"]将会是……[wait time="800"]

[if exp="sf.fx == false"]
  @bgmovie storage="6-01-05a_0101.webm" time="1000"
[else]
  @bgmovie storage="6-01-05a_0101FX.webm" time="1000"
[endif]


@freeimage layer="base"
第一名…[wait time="500"]的说～！[r]
[wait time="500"]呜……[wait time="500"]…[p]

@stop_bgmovie
@bg storage="06-01-02.png" time=2000
@wt
@playse storage="drama/6-01-05a.ogg"
……好了，下次也要宠爱我呢[p]

@playse storage="drama/6-01-05b.ogg"
………大家熬夜…也别太过了…呢[p]

@bgmovie storage="6-01-06a_0400.webm" time="3000"
@wt
@freeimage layer="base"
@stopse
;@spike type=3
@font color=0xbab2b1
好，结束了[lr]
忍耐下来了呢。厉害厉害[p]
那么，开始帆千佳的深晚舞台吧[p]

;@spike type=1
@playse storage="drama/6-01-07.ogg"
@font color=0xeeeeee
呜……[p]

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
我换衣服…[wait time="300"]过来了……[p]

@playse storage="drama/6-02-02.ogg"
[wait time="300"]……希望你喜欢…[wait time="300"]傲慢的偶像……[wait time="300"]呜……[wait time="300"]
请你一整晚好好地指导我………[p]

@spike type=3
真乖，好好地说出来了呢。很乖很乖[p]

@spike type=0
@layopt layer=message0 visible=false
@bg storage="Black.png" time="3000"
@wt

@jump storage="sq06_movieSC.ks"
