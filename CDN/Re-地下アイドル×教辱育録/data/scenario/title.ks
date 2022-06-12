[clearstack][initialize drama=true]

title用初期化
@eval exp="tf.chaplist = []"
;//最初のnextで+1されるので-1スタート
@eval exp="tf.currentc = -1"
@free layer=2 name="home"

;@preload storage="data/image/title_bg.png" wait="true"

@playse storage="SE/Jingle.ogg" loop="false" volume=60
;@playbgm storage="mixup.ogg" volume="70"

*titlelbl
@free layer="fix" name="tb_s"
@free layer="fix" name="tb_c"
@free layer="fix" name="hicon"
@free layer="fix" name="btn_pmode"
@free layer="fix" name="btn_fx"
@free layer="fix" name="btn_lng"
@free layer="1" name="titlelang"
@free layer="1" name="titlemain"

@image storage="BG_Room.png" layer="base"
[if exp="sf.lang==0"]
  @image storage="title_bg.png" time=200 layer=1 visible="true" name="titlemain"
[else]
  @image storage="title_bgEN.png" time=200 layer=1 visible="true" name="titlemain"
[endif]

;言語別タイトル表示とフォントセット
[if exp="sf.lang==0"]
    [deffont face="notojp"][resetfont]
  [elsif exp="sf.lang==1"]
    [deffont face="notojp"][resetfont]
  [elsif exp="sf.lang==2"]
    [deffont face="notosc"][resetfont]
    @image storage="title/TitleSC.png" name="titlelang" layer="1" x=752 y=302
  [elsif exp="sf.lang==3"]
    [deffont face="nototc"][resetfont]
    @image storage="title/TitleTC.png" name="titlelang" layer="1" x=752 y=302
[endif]

;ボタン表示
@locate x=674 y=385
@button graphic="title/tbtn_start.png" target=*gamestart name="tb_s"

@locate x=749 y=504
@button graphic="title/tbtn_chapter.png" target=*chapter name="tb_c"

@locate x=1232 y=12
@button graphic="title/HelpIcon.png" target=*help name="hicon"

@locate x=1055 y=639
@button graphic="title/tbtn_pmode_A.png" target=*titlelbl name="btn_pmode" exp="sf.autoplay = !sf.autoplay"

@locate x=43 y=593
@button graphic="title/tbtn_fx_off.png" target=*titlelbl name="btn_fx" exp="sf.fx = !sf.fx"

@locate x=1040 y=12
@button graphic="title/langJP.png" target=*titlelbl name="btn_lng" exp="if(sf.lang == 3){sf.lang = 0} else{sf.lang++}"

@eval exp="f.btntgl()"

@wait time = 200
[s]

*help
@cm
[if exp="sf.lang ==0"]
  @image storage="help/Help.png" layer=2 name="helpimage"
[elsif exp="sf.lang ==1"]
  @image storage="help/Help_EN.png" layer=2 name="helpimage"
[elsif exp="sf.lang ==2"]
  @image storage="help/Help_SC.png" layer=2 name="helpimage"
[elsif exp="sf.lang ==3"]
  @image storage="help/Help_TC.png" layer=2 name="helpimage"
[endif]
@image storage="GoToHome.png" name="home" time=0 layer=2 visible="true" x="0" y="12"
[s]

*gamestart
;全チャプターを再生リストに登録
[iscript]
tf.chaplist = [];
for(key in sf.allchaplist){
  tf.chaplist.push(sf.allchaplist[key].label);
}
[endscript]

@eval exp="f.nextchap()"
[s]

*chapter
@jump storage="chapter.ks"
