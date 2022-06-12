;初期化マクロ
[macro name="initialize"]
;image
@wait_cancel
@cm
@clearfix
@current layer=message0
@freeimage layer="base"
;@freeimage layer="fix"
@freeimage layer=0
@freeimage layer=1
@freeimage layer=2

;balloon
@position layer="message0" left=114 top=550 width=1240 height=200 page=fore visible=true
@font color="382b2b"
@position layer=message0 page=fore frame="balloon/Balloon.png" margint="5" marginl="50" marginr="250" marginb="60"
@layopt layer=message0 visible=false
@layopt layer=message1 visible=false

@position layer=message1 left=114 top=10 height=150 width=1050 page=fore visible=true
@position layer=message1 page=fore frame="balloon/Balloon.png" margint="5" marginl="50" marginr="50" marginb="50" opacity="60"
@layopt layer=message1 visible=false

;movie
@stop_bgmovie
@stopse

;bgm
@stopbgm

;keyboard
@start_keyconfig

;home button
@image storage="GoToHome.png" name="home" layer=1 visible="true" x="0.5" y="12"

;argument 直接代入すると真偽値ではなく文字列になるようなので条件分岐で
[if exp="mp.drama == 'true'"]
@eval exp="tf.drama = true"
[else]
@eval exp="tf.drama = false"
[endif]

;タイマー初期化
@eval exp="f.timerInitialize()"

[endmacro]

;フキダシスパイク表示マクロ
[macro name=spike]
@free name="spike" layer=1

[if exp="mp.type == 1"]
    @font color=0x382b2b
    @image  storage="balloon/Balloon_Top_Spike.png" name="spike" time=0 layer=1 visible="true" x="171" y="515"
  [elsif exp="mp.type == 2"]
    @font color=0x382b2b
    @image  storage="balloon/Balloon_Top_Cloud.png" name="spike" time=0 layer=1 visible="true" x="171" y="500"
  [elsif exp="mp.type == 3"]
    @font color=0x6a4e0b
    @image  storage="balloon/Balloon_Bottom_Spike.png" name="spike" time=0 layer=1 visible="true" x="1150" y="662"
  [elsif exp="mp.type == 4"]
    @font color=0x6a4e0b
    @image  storage="balloon/Balloon_Bottom_Cloud.png" name="spike" time=0 layer=1 visible="true" x="1165" y="662"
[endif]

[endmacro]


;[l][r]まとめたマクロ
[macro name=lr]
[l][r]
[endmacro]


;;
;-----動 画 再 生 マ ク ロ-----
;;

[macro name=mplayer]

;Nexticon表示
[if exp="tf.NextIconV == true"]
  @image storage="nexticon.png" layer=2 name="nexticon" x=1230 y=685 visible=true
[else]
  @free layer=2 name="nexticon"
[endif]

;オビ矢印表示
@free layer=1 name="obi"
@free layer=1 name="arrow"

[if exp="(tf.cutListSqOnly[tf.cn]['type'] == 1)||(tf.cutListSqOnly[tf.cn]['type'] == 3)"]
  @image storage="Obi.png" layer=1 name="obi"
[endif]
[if exp="(tf.cutListSqOnly[tf.cn]['type'] == 2)||(tf.cutListSqOnly[tf.cn]['type'] == 3)"]
  @image storage="NextDrama.png" left="1257" top="313" layer=1 name="arrow"
[endif]

[stop_bgmovie time="0"]
[stopse]

[eval exp="tf.pname = tf.cutListSqOnly[tf.cn]['cname']"]
[if exp="(sf.fx == true) && (tf.cutListSqOnly[tf.cn]['fx'] == 1)"]
 @eval exp="tf.pname = tf.pname + 'FX'"
[endif]

;[eval exp="alert(tf.cn)"]
[eval exp=" tf.path_movie = tf.pname + '.webm';"]
[bgmovie storage=&tf.path_movie loop="false" time="0"]

[eval exp=" tf.path_sound = tf.pname + '.ogg';"]
[playse storage=&tf.path_sound loop="false"]

[eval exp=" tf.path_bg = 'untipaka/' + tf.pname + '.png';"]
[bg storage=&tf.path_bg time="0"]
[wait_bgmovie]

;外部からjumpすると暴走して先のifまで呼んで[tf.cn]が範囲外でエラーになるのでここで減らす
[if exp="(Object.keys(tf.cutListSqOnly).length-1) < tf.cn"]
;@eval exp="alert('範囲外対策')"
@eval exp="tf.cn = Object.keys(tf.cutListSqOnly).length-1"
[endif]


[if exp="(tf.cutListSqOnly[tf.cn]['loop'] == false )"]
;[eval exp="alert('AAAAA')"]
  [if exp="tf.cn+1 >= tf.tc"]
;    @eval exp="f.NextCut()"
    @eval exp="tyrano.plugin.kag.ftag.startTag('jump', {storage:tf.nowks, target:'*'+tf.exitPoint})"
  [else]
    @eval exp="tf.cn++"
;    @jump target="mPlaymacro_RP"
    @eval exp='tyrano.plugin.kag.ftag.startTag("jump", {storage:tf.nowks, target:"*"+tf.ReturnPoint})'
  [endif]

[elsif exp="(tf.timerRun == true)"]
;[eval exp="alert('TimerRunNowAndPlay')"]
  @eval exp='tyrano.plugin.kag.ftag.startTag("jump", {storage:tf.nowks, target:"*"+tf.ReturnPoint})'
[else]
;[eval exp="alert('setTimer')"]
  [iscript]
    tf.timerRun = true;

    if (sf.autoplay == false){
      //alert('SetNextIconTimer');
      tf.timerID = setTimeout(f.NextIcon, sf.timerDur );
    }
    else {
      //alert('SetNextCutTimer');
      tf.timerID = setTimeout(f.NextCut, sf.timerDur );
    }
    tyrano.plugin.kag.ftag.startTag("jump", {storage:tf.nowks, target:"*"+tf.ReturnPoint}); //動画再生部へ
  [endscript]
[endif]

[endmacro]

;関数登録
[iscript]

function keydetect(e){
  var kc = e.keyCode;
  if ( (kc == 104)||(kc == 38) ) { //8,Up
    //alert('top');
    tyrano.plugin.kag.ftag.startTag("jump", {storage:"title.ks"})
  }
  if (tf.drama == false){
    if ((kc == 102)||(kc == 32)||(kc == 13)||(kc == 39)){
      //alert('keyNext');
      f.NextCut();
    }
    else if ((kc == 100)||(kc == 37)) {
      f.PrvCut();
    }
  }
}
window.addEventListener("keydown", keydetect,false);

//クリック処理
function clickdetect(e){
  //alert('click');
  tf.pageX = e.offsetX;
  tf.pageY = e.offsetY;
  //alert(tf.pageX + "of"+ window.innerWidth);
  //alert(document.elementFromPoint(tf.pageX,tf.pageY));
   if ((tf.pageX > window.innerWidth/2) && (tf.drama == false)){
    f.NextCut();
   }
  else {
    if(tf.drama == false){
      f.PrvCut();
    }
    //alert("elseend")
  }
}

window.addEventListener("click", clickdetect,false);

//NextIcon
f.NextIcon = function NextIcon(){
  //alert("RunNextIconFunc");
  tf.NextIconV = true;
}

//NextCut処理関数---
f.NextCut = function NextCut(){
  if (tf.cutlock == false){
    f.timerInitialize();
    if (tf.cn+1 < tf.tc){ //セクションの最終カットか判定
      var flag = true;
      while( flag ){
        tf.cn++;
        if (tf.cutListSqOnly[tf.cn]['head']) flag = false;
      }
      //alert('Next is ' + tf.cutListSqOnly[tf.cn]['cname']);
      f.locktimer();
      tyrano.plugin.kag.ftag.startTag("jump", {storage:tf.nowks, target:"*"+tf.ReturnPoint}); //動画再生部へ
    }
    else { tyrano.plugin.kag.ftag.startTag("jump", {storage:tf.nowks, target:"*"+tf.exitPoint}) }
  }

}

//PrvCut処理関数---
f.PrvCut = function prv(){
  if (tf.cutlock == false){
    f.timerInitialize();
      if (tf.timerRun == true){
        tf.timerRun = false;
        clearTimeout(tf.timerID);
      }
      if ( tf.cn > 0 ) { //セクションの最初か判定
        var flag = true;
        while (flag){
          tf.cn--;
          if (tf.cutListSqOnly[tf.cn]['head']) flag = false;
        }
        //alert('Next is ' + tf.cutListSqOnly[tf.cn]['cname']);
        f.locktimer();
        tyrano.plugin.kag.ftag.startTag("jump", {storage:tf.nowks, target:"*"+tf.ReturnPoint}); //動画再生部へ
      }
  }
}
[endscript]


;次のチャプターへ
[iscript]
f.nextchap = function nextchap(){
  var storageks;
  if(tf.currentc+1 < tf.chaplist.length){
    tf.currentc++;
    var nextlabel = tf.chaplist[tf.currentc];

    //全チャプターリストから特定のラベル名を含む行だけ取り出す。ラベル名はかぶらないので必ず1行になる
    var dicary = sf.allchaplist.filter(function (item){
      return (item.label === nextlabel);
    })

    //言語に応じてストレージの *.ks を *EN.ks 等に入れ替える
    switch (sf.lang) {
      case 0:
          storageks = dicary[0].storage;
        break;
      case 1:
          storageks = dicary[0].storage.slice(0,-3)+'EN.ks';
        break;
      case 2:
          storageks = dicary[0].storage.slice(0,-3)+'SC.ks';
        break;
      case 3:
          storageks = dicary[0].storage.slice(0,-3)+'TC.ks';
        break;
      default:
    }
    //alert(storageks)
    tyrano.plugin.kag.ftag.startTag("jump", {
      storage:storageks,
      target:"*"+dicary[0].label
    });
  }
  else {
    tyrano.plugin.kag.ftag.startTag("jump", {storage:"title.ks"}); //タイトルに戻る
  }
}
[endscript]


;chapterカスタムリストに追加
[iscript]
f.addchap = function addchap(label){
  var lbindex = tf.chaplist.indexOf(label)
  if (lbindex != -1){
    tf.chaplist.splice(lbindex,1)
  }
  else {
    tf.chaplist.push(label)
  }
}

//スターラベル
f.starlbl = function starlbl(){
  var allary = [];
  for(key in sf.allchaplist){allary.push(sf.allchaplist[key].label)}

  var ix
  for(key in allary){
    ix =tf.chaplist.indexOf(allary[key]);
    if (ix == -1){
      $(".star_" + allary[key]).attr("src","data/image/chapter/star/star_00.png");
    }
    else {
      ix++; //0ベースだと星の数値がずれる
      var ix2d = ( '00' + ix ).slice( -2 );
      $(".star_" + allary[key]).attr("src","data/image/chapter/star/star_" + ix2d + ".png");
      //alert(allary[key] + ' star to ' + ix)
    }
  }
}

//キャプションタイトル
f.captitle = function captitle(lbl){
  //全チャプターリストから特定のラベル名を含む行だけ取り出す。ラベル名はかぶらないので必ず1行になる
  var dicary = sf.allchaplist.filter(function (item){
    return (item.label === lbl);
  })
  var diclbl = dicary[0].desc
  tyrano.plugin.kag.ftag.startTag("freeimage", {layer:"0"});
  tyrano.plugin.kag.ftag.startTag("ptext", {
    text:diclbl,
    color:"white",
    layer:"0",
    x:"0",
    y:"30",
    width:"1240",
    align:"center",
    size:"30"
  });
}

//リストにはないタイトル表示。引数をそのまま（スペシャル映像用）
f.captitle2 = function captitle2(lbl){
  tyrano.plugin.kag.ftag.startTag("freeimage", {layer:"0"});
  tyrano.plugin.kag.ftag.startTag("ptext", {
    text:lbl,
    color:"white",
    layer:"0",
    x:"0",
    y:"30",
    width:"1240",
    align:"center",
    size:"30"
  });
}

//チャプター選択クリック
f.chpbtn = function chapbtn(cpn){
  tf.currentc = cpn;
  tf.chaplist = [];
  for(key in sf.allchaplist){
    tf.chaplist.push(sf.allchaplist[key].label);
  }
}

//タイマー初期化
f.timerInitialize = function timerInit(){
  tf.NextIconV = false;
  if (tf.timerRun == true){
    tf.timerRun = false;
    //alert('clearTimer');
    clearTimeout(tf.timerID);
  }
  clearTimeout(tf.lockid);
}

//ウェイトunlock
f.unlock = function NextIcon(){
  //alert('unlock')
  tf.cutlock = false;
}

//ロックタイマーセット
f.locktimer = function locktimer(){
  //alert('locktimer');
  tf.cutlock = true;
  tf.lockid = setTimeout(f.unlock, sf.lockDur);
}


[endscript]


;タイトルUI表示更新、切り替え
[iscript]
f.btntgl = function btntgl(){
  if(sf.autoplay == false){
    if(sf.lang == 0){$(".btn_pmode").attr("src","data/image/title/tbtn_pmode_L.png")} //日本語
    else{$(".btn_pmode").attr("src","data/image/title/tbtn_pmode_L_EN.png")} //その他
  }
  else {
    if(sf.lang == 0) {$(".btn_pmode").attr("src","data/image/title/tbtn_pmode_A.png")} //日本語
    else {$(".btn_pmode").attr("src","data/image/title/tbtn_pmode_A_EN.png")} //その他
  }
  if(sf.fx == false){
    if(sf.lang == 0) {$(".btn_fx").attr("src","data/image/title/tbtn_fx_off.png")} //日本語
    else {$(".btn_fx").attr("src","data/image/title/tbtn_fx_off_EN.png")} //その他
  }
  else {
    if(sf.lang == 0) {$(".btn_fx").attr("src","data/image/title/tbtn_fx_on.png")} //日本語
    else {$(".btn_fx").attr("src","data/image/title/tbtn_fx_on_EN.png")} //その他
  }
  //言語その他設定に応じてUIを表示
  switch (sf.lang) {
    case 0://日本語
      $(".btn_lng").attr("src","data/image/title/langJP.png");
      $(".tb_s").attr("src","data/image/title/tbtn_start.png");
      $(".tb_c").attr("src","data/image/title/tbtn_chapter.png");
      break;
    case 1://英語
      $(".btn_lng").attr("src","data/image/title/langEN.png");
      $(".tb_s").attr("src","data/image/title/tbtn_start_EN.png");
      $(".tb_c").attr("src","data/image/title/tbtn_chapterEN.png");
      break;
    case 2://簡体字
      $(".btn_lng").attr("src","data/image/title/langSC.png");
      $(".tb_s").attr("src","data/image/title/tbtn_start_EN.png");
      $(".tb_c").attr("src","data/image/title/tbtn_chapterEN.png");
      break;
    case 3://繁体字
      $(".btn_lng").attr("src","data/image/title/langTC.png");
      $(".tb_s").attr("src","data/image/title/tbtn_start_EN.png");
      $(".tb_c").attr("src","data/image/title/tbtn_chapterEN.png");
      break;
    default:
      sf.lang = 0;
  }
}
[endscript]

;写真アニメーション
[macro name="takepicanm"]
[keyframe name="animation1"]
;乱数生成
[eval exp="tf.rot = String(Math.floor(Math.random() * 90)-45)+'deg'"]
[frame p=0% scale=1.3 opacity="0" rotate="360deg"]
[frame p=100% scale=0.8 opacity="100" rotate="&tf.rot"]
;完了で指定位置へ
[endkeyframe]
@playse storage="SE/SEshutter.ogg"
[endmacro]

;矢印表示マクロ
[macro name="dwnarrow"]
  [if exp="mp.visible==0"]
    @free layer=2 name="downArrow"
  [else]
    [keyframe name="downArrowAnm"]
      [frame p=0% y=0]
      [frame p=20% y=10]
      [frame p=100% y=0]
    [endkeyframe]
    @image storage="Down_Arrow.png" layer=2 visible="true" x=1185 y=680 name="downArrow"
    @kanim name="downArrow" keyframe="downArrowAnm" count="infinite" time="1500"
  [endif]

[endmacro]


[return]
