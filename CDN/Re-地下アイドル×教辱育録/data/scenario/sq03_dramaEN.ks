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
Hey, are you done changing?[p]

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
What's with this outfit!?[p]

@spike type=3
This is what the fans voted for.[p]

@spike type=1
@playse storage="drama/3-01-02.ogg"
What a bunch of perverts![p]
@playse storage="drama/3-01-03.ogg"
And I'm still mad about yesterday![p]

@spike type=3
Yeah, I'm really sorry. I don't know what came over me...[p]

@spike type=1
@playse storage="drama/3-01-04.ogg"
And did you ever end up deleting those pictures at all?[p]

@spike type=3
Well, I did...[lr]
But I can restore them unless I overwrite them with today's photoshoot pictures![p]

@spike type=1
@playse storage="drama/3-01-05.ogg"
Urgh![p]


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

Looking good, Hochika~![p]

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
So cute! Sooo cute! Hochikawaii![p]

@spike type=1
@playse storage="drama/3-01-06.ogg"
W-what's with you?[p]

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
Say "nyan!"[p]

@spike type=1
@playse storage="drama/3-01-07.ogg"
...Nyaaan![p]
@freeimage layer="1"

;@image storage="sq3/03-01-04.png" layer="0" name="cutin1" visible="true"
@bg storage="sq3/03-01-04.png" time="1000"
@spike type=3
Ok, now have a seat.[p]


@layopt layer=message0 visible=true
;;;
@spike type=1
@playse storage="drama/3-01-08.ogg"
Huh? But that's...[p]

@spike type=3
I can delete the pictures when we're done with this photoshoot.[p]

@spike type=1
@playse storage="drama/3-01-09.ogg"
Ngh... I won't forget this![p]

@freeimage layer="0"

@bg storage="sq3/03-01-06.png" time="1000"
@spike type=3
There you go. Put your hips down, and give me a smile![p]
Hmm, now what does this switch do again?[p]

@bg storage="sq3/03-01-08.png" time="10"
@spike type=1
@playse storage="drama/3-01-10.ogg"
![p]

@spike type=3
Oh, it's the camera button.[p]
Hey, you're sitting in the wrong spot.[lr]
There, just like that.[p]

@spike type=0
@playse storage="SE/SEPhoneVibe.ogg" buf=1
[font size=30 color="white"]*bzzz*[p]
@font color="000000" size="24"

@bg storage="sq3/03-01-09.png" time="1000"
@spike type=1
@playse storage="drama/3-01-11.ogg"
Kyah![p]

@spike type=3
Oh, sorry about that.[l]
I had my phone on vibrate during the photoshoot.[p]

@spike type=1
@playse storage="drama/3-01-12.ogg"
Ngh...[p]

@bg storage="sq3/03-01-10.png" time="1000"
@spike type=3
Why are you fidgeting so much?[p]

@spike type=1
@playse storage="drama/3-01-13.ogg"
Hng...[p]

@spike type=3
What, is a certain memory coming to mind?[p]
Come on, sit properly now.[lr]
Here I go![p]

@bg storage="sq3/03-01-11.png" time="1000"
@spike type=2
[playse storage="drama/3-01-14.ogg"]*pant*... *pant*...[p]

@spike type=3
Your face sure is red. What's wrong?[p]

@spike type=1
@playse storage="drama/3-01-15.ogg"
N-no! It's nothing. [p]

@spike type=3
Alright, let's move on. You can stand up.[p]

@spike type=1
@playse storage="drama/3-01-16.ogg"
Um... Just now...[p]

@spike type=3
Come on, just stand up! We're not done yet![p]

@spike type=1
@playse storage="drama/3-01-17.ogg"
Hng...[p]

@spike type=0
@layopt layer=message0 visible=false

@bg storage="sq3/03-01-12.png" time="3000"
[l]

@layopt layer=message0 visible=true
@spike type=3
Whoa, so hot![p]

@spike type=0
@layopt layer=message0 visible=false

@bg storage="sq3/3-01-13.png" time="1000"
[l]

@layopt layer=message0 visible=true
@spike type=1
@playse storage="drama/3-01-19.ogg"
...Don't look![p]

@spike type=3
You look so red. Why don't you take a break over there?[p]
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
There. Feeling relaxed?[p]

@font color=0x222222
Mm... Mph...[p]

@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-02a_1201.webm" time="1000" loop=true
@playse storage="3-02-02a_SpeachOnly.ogg"
I'm relaxed... So please, take them off...[p]

@font color=0x6a4e0b
No, you still seem pretty nervous down here.[p]

@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-03a_1501.webm" time="10" loop="false"
@playse storage="3-02-03a_1501.ogg"

@font color=0x222222
Hyah! No... Stop... No... Ahhhh... Ah!
@wait_bgmovie

@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-04a_1.webm" time="10" loop="false"
@playse storage="3-02-04a_1.ogg"
@bg storage="untipaka/3-02-04a_2Loop.png" time="10"
;@spike type=1
Ahhhh... I'm gonna go crazy... Please...stop!
[wait_bgmovie]
@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-04a_2Loop.webm" time="10" loop=true
@playse storage="3-02-04a_2Loop.ogg" loop=true
[p]

;@spike type=3
@font color=0x6a4e0b
Hmm. Do you promise to obey me?[p]

@freeimage layer="base"
@stop_bgmovie time="10"
@stopse
@bgmovie storage="3-02-05ato6a_1.webm" time="10" loop="false"
@playse storage="3-02-05ato6a_1.ogg"

;@spike type=1
@font color=0x222222
Mm...! I promise, I promise! ...So...just... Hyaaaaah![r]
Don't turn it up!!
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
Alright, are you better now?[p]

@stop_bgmovie time="10"
@stopse

[if exp="sf.fx == false"]
  @bgmovie storage="3-02-09c_3593.webm" time="1000" loop=true
  @playse storage="3-02-09c_3593.ogg"
[else]
  @bgmovie storage="3-02-09c_3593FX.webm" time="1000" loop=true
  @playse storage="3-02-09c_3593FX.ogg" loop="true"
[endif]

If you do what I ask, I'll delete the photos.[lr]
Now come with me.[p]

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

@jump storage="sq03_movieEN.ks"
