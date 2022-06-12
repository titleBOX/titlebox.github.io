;次のチャプターへ
@eval exp="f.nextchap()"
[s]
;
*sq4s1
[clearstack][initialize drama=true]

@bg storage="sq04s01c01.png" time="3000"

@layopt layer=message0 visible=true
@spike type=0
@font size=20 color="white"
[playse storage="SE/SEknock.ogg"]*knock* *knock*[p]
@font color="000000" size="24"

@spike type=3
Y-yes![lr]
Come in![p]

@playse storage="SE/SEdoor.ogg"
@image storage="chara/sensei/Sensei.png" layer="1" name="sensei" x="322" y="88" time="3000"
@spike type=1
@font color=0x22406c size="24"
Hello. Is Hochika here?[p]

@font color="000000" size="24"
@spike type=3
Oh! Um...[l] I think she's out right now...[lr]
Hey, your song's being released tomorrow![p]


@spike type=1
@font color="0x22406c" size="24"
Yeah, and there's something I want to adjust a bit...[lr]
I don't know what it is,
but hasn't she seemed to "shine" more lately?[p]

@font color="000000" size="24"
@spike type=3
Hahaha... Does she?[lr]
Her fans are calling her Flatty... Ow![p]

@spike type=1
@font color="0x22406c" size="24"
Whoa, what's wrong?[p]

@font color="000000" size="24"
@spike type=3
I'm fine. I just bit my cheek.[p]

@spike type=1
@font color="0x22406c" size="24"
Haha, watch out for that. [p]
Please tell Hochika to come see me when she's back.[lr]
Goodbye.[p]
@playse storage="SE/SEdoor.ogg"
@free layer="1" name="sensei" time="2000"

@font color="000000" size="24"
@spike type=3
Sure thing. See you later.[p]
Phew...[lr]
Ow! Not again![p]

@spike type=0
@layopt layer=message0 visible=false

@bgmovie storage="4-01-02a_0101.webm" time="2000" loop="true"

@layopt layer=message0 visible=false
@current layer="message1"
@layopt layer=message1 visible=true
@spike type=0

@playse storage="drama/4-01-02.ogg"
@font color=0xeeeeee
Don't call me Flatty![p]

;@spike type=3
@font color=0x9a8d88
What?[l] It's an affectionate nickname from your fans.[p]

;@spike type=1
@font color=0xeeeeee
@playse storage="drama/4-01-03.ogg"
Hmph...[p]

;@spike type=3
@font color=0x9a8d88
Hey, don't let your mouth stop moving. [lr]
This is a jaw training stretch, so give it your all![p]

;@spike type=2
@font color=0xeeeeee
You're making stuff up again...[p]

@layopt layer=message1 visible=false
@bg storage="Black.png" time="3000"
[wt]

@jump storage="sq04_movieEN.ks"
