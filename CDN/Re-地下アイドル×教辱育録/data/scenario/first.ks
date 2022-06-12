;一番最初に呼び出されるファイル
[title name="Re: Underground Idol x Raised in R*peture"]

[stop_keyconfig]


;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
;@call storage="tyrano.ks"

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ
[iscript]
//ゲーム設定
sf.timerDur = 4000; //タイマーon 時の長さ（ここで調整）
sf.autoplay = false; //自動再生設定

sf.fx = false; //特殊効果

sf.lockDur = 1500; //カット移動ロック時間（ここで調整）
//sf.lockDur = 100; //カット移動ロック時間（ここで調整）
tf.cutlock = false; //ロックの状態
tf.lockid = 0; //ロック用タイマーのID

tf.drama = true; //ドラマシーンか（クリック判定用）
tf.timerRun = false; //自動再生用タイマーの状態
tf.timerID = 0; //
tf.NextIconV = false; //カット終了アイコンの表示状態
tf.rot = '0deg' //写真回転角度

sf.lang = 0; //言語設定。 0日本語 1英語 2簡体字 3繁体字

//ホームボタン位置
sf.x1 = 80; //ホームアイコン右端
sf.y1 =  70; //ホームアイコン下端
[endscript]



;全チャプターを再生リストに登録
;@eval exp="tf.chaplist = []"
;[iscript]
;for(key in sf.allchaplist){
;  tf.chaplist.push(sf.allchaplist[key].label);
;}
;[endscript]

;全カットリストインポート
[call storage="cutlist.ks"]

;機能インポート
[call storage="functions.ks"]

;キャラ登録
[chara_new name="hochica" storage="chara/hochika/Stage_smile.png" jname="ホチカ"]
[chara_face name="hochica" face="doya" storage="chara/hochika/Stage_Doya.png"]
[chara_face name="hochica" face="ee" storage="chara/hochika/Stage_Ee.png"]
[chara_face name="hochica" face="finger" storage="chara/hochika/Stage_Finger.png"]
[chara_face name="hochica" face="oh" storage="chara/hochika/Stage_Oh.png"]

[chara_face name="hochica" face="eesn" storage="chara/hochika/Swim_Ee_nn.png"]
[chara_face name="hochica" face="musn" storage="chara/hochika/Swim_mu_nn.png"]
[chara_face name="hochica" face="ohsn" storage="chara/hochika/Swim_O_nn.png"]
[chara_face name="hochica" face="osn" storage="chara/hochika/Swim_O_nn.png"]
[chara_face name="hochica" face="ohsn" storage="chara/hochika/Swim_Oh_nn.png"]
[chara_face name="hochica" face="okosn" storage="chara/hochika/Swim_Oko_nn.png"]
[chara_face name="hochica" face="pakasn" storage="chara/hochika/Swim_Paka_nn.png"]
[chara_face name="hochica" face="wsn" storage="chara/hochika/Swim_w_nn.png"]

[chara_face name="hochica" face="eese" storage="chara/hochika/Swim_Ee_ev.png"]
[chara_face name="hochica" face="muse" storage="chara/hochika/Swim_mu_ev.png"]
[chara_face name="hochica" face="ohse" storage="chara/hochika/Swim_O_ev.png"]
[chara_face name="hochica" face="ose" storage="chara/hochika/Swim_O_ev.png"]
[chara_face name="hochica" face="ohse" storage="chara/hochika/Swim_Oh_ev.png"]
[chara_face name="hochica" face="okose" storage="chara/hochika/Swim_Oko_ev.png"]
[chara_face name="hochica" face="pakase" storage="chara/hochika/Swim_Paka_ev.png"]
[chara_face name="hochica" face="wse" storage="chara/hochika/Swim_w_ev.png"]



;右下のメニューボタンを非表示にする
[hidemenubutton]

;タイトル画面へ移動
@jump storage="title.ks"

[s]
