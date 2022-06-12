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
Racing my way into your heart! This is Hochika's Channel![p]
@playse storage="drama/6-01-02.ogg"
Today's a special stream so I can express my gratitude![p]
@bg storage="06-01-02.png" time="100"
@playse storage="drama/6-01-03.ogg"
Thanks for all the votes, everyone![wait time="2000"]
@bg storage="06-01-03.png" time=1000
Mm![p]
@bg storage="06-01-04.png" time="100"
@playse storage="drama/6-01-04.ogg"
And now...[wait time="500"]...[wait time="500"]next is...
[wait time="500"]To win...[wait time="500"]the top prize...[wait time="800"]

[if exp="sf.fx == false"]
  @bgmovie storage="6-01-05a_0101.webm" time="1000"
[else]
  @bgmovie storage="6-01-05a_0101FX.webm" time="1000"
[endif]


@freeimage layer="base"
I'm sure it's...[wait time="500"]coming![r]
[wait time="500"]Ngh...[wait time="500"]...[p]

@stop_bgmovie
@bg storage="06-01-02.png" time=2000
@wt
@playse storage="drama/6-01-05a.ogg"
...Thank you for racing in...[p]

@playse storage="drama/6-01-05b.ogg"
...Be sure not...to stay up...too late![p]

@bgmovie storage="6-01-06a_0400.webm" time="3000"
@wt
@freeimage layer="base"
@stopse
;@spike type=3
@font color=0xbab2b1
Cut![lr]
You made it through. Good job, good job.[p]
Okay, Hochika. It's time for your evening stage.[p]

;@spike type=1
@playse storage="drama/6-01-07.ogg"
@font color=0xeeeeee
Mph...[p]

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
I'm done...[wait time="300"]changing.[p]

@playse storage="drama/6-02-02.ogg"
[wait time="300"]...Please do whatever you want...[wait time="300"]to this disobedient idol...[wait time="300"] Ngh...[wait time="300"]
Please spend the night training me...[p]

@spike type=3
Yep, you said it correctly. Great work.[p]

@spike type=0
@layopt layer=message0 visible=false
@bg storage="Black.png" time="3000"
@wt

@jump storage="sq06_movieEN.ks"
