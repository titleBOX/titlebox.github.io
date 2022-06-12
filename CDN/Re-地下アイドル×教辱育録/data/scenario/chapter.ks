;全チャプターリストインポート
[call storage="chaplist.ks"]

[clearstack][initialize drama=true]
@bg storage="chapterBG.png" time="1000"
@layopt layer=0 visible=true

[iscript]
tf.chapstrg = ['sq01_drama.ks','sq01_movie.ks','sq02a_drama.ks','sq03_drama.ks','sq03_movie.ks','sq03_movie2.ks','sq04_drama.ks','sq04_movie.ks','sq06_drama.ks','sq06_movie.ks']
switch (sf.lang) {
  case 0:
    tf.chap_hint = ['☆クリックの順番で再生','特典映像:テストカット','特典映像:予告編'];
    tf.plybtnimg = 'chapter/tbtn_play.png';
    break;
  case 1:
    tf.chap_hint = ['☆Click to order chapters','"Bonus video:The friendly underground idol!"','Bonus video:Preview'];
    tf.plybtnimg = 'chapter/tbtn_playEN.png';
    for (i=0; i < tf.chapstrg.length; i++){ tf.chapstrg[i] = tf.chapstrg[i].slice(0,-3)+'EN.ks' }
    break;
  case 2:
    tf.chap_hint = ['☆以点击的次序播放','特典动画:心情好的地下偶像','特典动画:预告篇'];
    tf.plybtnimg = 'chapter/tbtn_playEN.png';
    for (i=0; i < tf.chapstrg.length; i++){ tf.chapstrg[i] = tf.chapstrg[i].slice(0,-3)+'SC.ks' }
    break;
  case 3:
    tf.chap_hint = ['☆以點擊順序播放','特典動畫:心情好的地下偶像','特典動畫:預告篇'];
    tf.plybtnimg = 'chapter/tbtn_playEN.png';
    for (i=0; i < tf.chapstrg.length; i++){ tf.chapstrg[i] = tf.chapstrg[i].slice(0,-3)+'TC.ks' }
    break;
  default:
}
[endscript]

@ptext layer=0 x="0" y="30" width="1240" text=&tf.chap_hint[0] align="center" color="white" size="30"
@button graphic=&tf.plybtnimg target="start" x="514" y="630" visible="true" hint=&tf.chap_hint[0]


;GASログシートからの貼り付け
@button graphic="chapter/sq1s1.png" storage=&tf.chapstrg[0] target="sq1s1" x=55 y=103 name="thumb_sq1s1" exp="f.chpbtn(0)"
@button graphic="chapter/sq1s3.png" storage=&tf.chapstrg[0] target="sq1s3" x=254 y=103 name="thumb_sq1s3" exp="f.chpbtn(1)"
@button graphic="chapter/sq1s4.png" storage=&tf.chapstrg[0] target="sq1s4" x=453 y=103 name="thumb_sq1s4" exp="f.chpbtn(2)"
@button graphic="chapter/sq1s5.png" storage=&tf.chapstrg[0] target="sq1s5" x=652 y=103 name="thumb_sq1s5" exp="f.chpbtn(3)"
@button graphic="chapter/sq1s6.png" storage=&tf.chapstrg[1] target="sq1s6" x=851 y=103 name="thumb_sq1s6" exp="f.chpbtn(4)"
@button graphic="chapter/sq2s1.png" storage=&tf.chapstrg[2] target="sq2s1" x=1050 y=103 name="thumb_sq2s1" exp="f.chpbtn(5)"
@button graphic="chapter/sq2s2.png" storage=&tf.chapstrg[2] target="sq2s2" x=55 y=235 name="thumb_sq2s2" exp="f.chpbtn(6)"
@button graphic="chapter/sq2s2c6.png" storage=&tf.chapstrg[2] target="sq2s2c6" x=254 y=235 name="thumb_sq2s2c6" exp="f.chpbtn(7)"
@button graphic="chapter/sq3s1.png" storage=&tf.chapstrg[3] target="sq3s1" x=453 y=235 name="thumb_sq3s1" exp="f.chpbtn(8)"
@button graphic="chapter/sq3s2.png" storage=&tf.chapstrg[3] target="sq3s2" x=652 y=235 name="thumb_sq3s2" exp="f.chpbtn(9)"
@button graphic="chapter/sq3s2c10.png" storage=&tf.chapstrg[4] target="sq3s2c10" x=851 y=235 name="thumb_sq3s2c10" exp="f.chpbtn(10)"
@button graphic="chapter/sq3s3c7.png" storage=&tf.chapstrg[5] target="sq3s3c7" x=1050 y=235 name="thumb_sq3s3c7" exp="f.chpbtn(11)"
@button graphic="chapter/sq4s1.png" storage=&tf.chapstrg[6] target="sq4s1" x=55 y=367 name="thumb_sq4s1" exp="f.chpbtn(12)"
@button graphic="chapter/sq4s2.png" storage=&tf.chapstrg[7] target="sq4s2" x=254 y=367 name="thumb_sq4s2" exp="f.chpbtn(13)"
@button graphic="chapter/sq5s1.png" storage=&tf.chapstrg[7] target="sq5s1" x=453 y=367 name="thumb_sq5s1" exp="f.chpbtn(14)"
@button graphic="chapter/sq6s1.png" storage=&tf.chapstrg[8] target="sq6s1" x=652 y=367 name="thumb_sq6s1" exp="f.chpbtn(15)"
@button graphic="chapter/sq6s2.png" storage=&tf.chapstrg[9] target="sq6s2" x=851 y=367 name="thumb_sq6s2" exp="f.chpbtn(16)"
@button graphic="chapter/sq6s2c5.png" storage=&tf.chapstrg[9] target="sq6s2c5" x=1050 y=367 name="thumb_sq6s2c5" exp="f.chpbtn(17)"
@button graphic="chapter/sq7s1.png" storage=&tf.chapstrg[9] target="sq7s1" x=55 y=499 name="thumb_sq7s1" exp="f.chpbtn(18)"
@button graphic="chapter/blank.png" storage="" target="blank" x=254 y=499 name="thumb_blank"
@button graphic="chapter/sp1.png" storage="special.ks" target="sp1" x=453 y=499 name="thumb_sp1" exp="f.chpbtn(20)"
@button graphic="chapter/sp2.png" storage="special.ks" target="sp2" x=652 y=499 name="thumb_sp2" exp="f.chpbtn(21)"
@button graphic="chapter/blank.png" storage="" target="blank" x=851 y=499 name="thumb_blank"
@button graphic="chapter/blank.png" storage="" target="blank" x=1050 y=499 name="thumb_blank"
*blank
@button graphic="chapter/star/star_00.png" target="blank" x=50 y=97 name="star_sq1s1" exp="f.addchap('sq1s1')"
@button graphic="chapter/star/star_00.png" target="blank" x=249 y=97 name="star_sq1s3" exp="f.addchap('sq1s3')"
@button graphic="chapter/star/star_00.png" target="blank" x=448 y=97 name="star_sq1s4" exp="f.addchap('sq1s4')"
@button graphic="chapter/star/star_00.png" target="blank" x=647 y=97 name="star_sq1s5" exp="f.addchap('sq1s5')"
@button graphic="chapter/star/star_00.png" target="blank" x=846 y=97 name="star_sq1s6" exp="f.addchap('sq1s6')"
@button graphic="chapter/star/star_00.png" target="blank" x=1045 y=97 name="star_sq2s1" exp="f.addchap('sq2s1')"
@button graphic="chapter/star/star_00.png" target="blank" x=50 y=229 name="star_sq2s2" exp="f.addchap('sq2s2')"
@button graphic="chapter/star/star_00.png" target="blank" x=249 y=229 name="star_sq2s2c6" exp="f.addchap('sq2s2c6')"
@button graphic="chapter/star/star_00.png" target="blank" x=448 y=229 name="star_sq3s1" exp="f.addchap('sq3s1')"
@button graphic="chapter/star/star_00.png" target="blank" x=647 y=229 name="star_sq3s2" exp="f.addchap('sq3s2')"
@button graphic="chapter/star/star_00.png" target="blank" x=846 y=229 name="star_sq3s2c10" exp="f.addchap('sq3s2c10')"
@button graphic="chapter/star/star_00.png" target="blank" x=1045 y=229 name="star_sq3s3c7" exp="f.addchap('sq3s3c7')"
@button graphic="chapter/star/star_00.png" target="blank" x=50 y=361 name="star_sq4s1" exp="f.addchap('sq4s1')"
@button graphic="chapter/star/star_00.png" target="blank" x=249 y=361 name="star_sq4s2" exp="f.addchap('sq4s2')"
@button graphic="chapter/star/star_00.png" target="blank" x=448 y=361 name="star_sq5s1" exp="f.addchap('sq5s1')"
@button graphic="chapter/star/star_00.png" target="blank" x=647 y=361 name="star_sq6s1" exp="f.addchap('sq6s1')"
@button graphic="chapter/star/star_00.png" target="blank" x=846 y=361 name="star_sq6s2" exp="f.addchap('sq6s2')"
@button graphic="chapter/star/star_00.png" target="blank" x=1045 y=361 name="star_sq6s2c5" exp="f.addchap('sq6s2c5')"
@button graphic="chapter/star/star_00.png" target="blank" x=50 y=493 name="star_sq7s1" exp="f.addchap('sq7s1')"
;
@eval exp="$('.thumb_sq1s1').mouseover(function(){ f.captitle('sq1s1') })"
@eval exp="$('.thumb_sq1s3').mouseover(function(){ f.captitle('sq1s3') })"
@eval exp="$('.thumb_sq1s4').mouseover(function(){ f.captitle('sq1s4') })"
@eval exp="$('.thumb_sq1s5').mouseover(function(){ f.captitle('sq1s5') })"
@eval exp="$('.thumb_sq1s6').mouseover(function(){ f.captitle('sq1s6') })"
@eval exp="$('.thumb_sq2s1').mouseover(function(){ f.captitle('sq2s1') })"
@eval exp="$('.thumb_sq2s2').mouseover(function(){ f.captitle('sq2s2') })"
@eval exp="$('.thumb_sq2s2c6').mouseover(function(){ f.captitle('sq2s2c6') })"
@eval exp="$('.thumb_sq3s1').mouseover(function(){ f.captitle('sq3s1') })"
@eval exp="$('.thumb_sq3s2').mouseover(function(){ f.captitle('sq3s2') })"
@eval exp="$('.thumb_sq3s2c10').mouseover(function(){ f.captitle('sq3s2c10') })"
@eval exp="$('.thumb_sq3s3c7').mouseover(function(){ f.captitle('sq3s3c7') })"
@eval exp="$('.thumb_sq4s1').mouseover(function(){ f.captitle('sq4s1') })"
@eval exp="$('.thumb_sq4s2').mouseover(function(){ f.captitle('sq4s2') })"
@eval exp="$('.thumb_sq5s1').mouseover(function(){ f.captitle('sq5s1') })"
@eval exp="$('.thumb_sq6s1').mouseover(function(){ f.captitle('sq6s1') })"
@eval exp="$('.thumb_sq6s2').mouseover(function(){ f.captitle('sq6s2') })"
@eval exp="$('.thumb_sq6s2c5').mouseover(function(){ f.captitle('sq6s2c5') })"
@eval exp="$('.thumb_sq7s1').mouseover(function(){ f.captitle('sq7s1') })"
@eval exp="$('.thumb_sp1').mouseover(function(){ f.captitle2(tf.chap_hint[1]) })"
@eval exp="$('.thumb_sp2').mouseover(function(){ f.captitle2(tf.chap_hint[2]) })"
;GASログからの貼り付けここまで


@eval exp="f.starlbl()"

[s]

;ボタンから直接nextchapを再生すると暴走問題が出るのでジャンプ後
*start
[eval exp="f.nextchap()"]
[s]
