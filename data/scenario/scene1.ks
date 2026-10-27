*start

[cm  ]
[clearfix]
[start_keyconfig]

[fadeoutbgm]


[chara_part  name="miko"  tatie="hutu" ]
[chara_part  name="tasu"  tatie="hutu"  ]
[chara_part  name="ume"  tatie="nikoniko"  ]
[chara_part  name="haru"  tatie="nikoniko" ]
[chara_part  name="yuu"  tatie="hutu"  ]
;他のロールボタン
*roll
;[button name="role_button" role="save" graphic="button/save.png" enterimg="button/save2.png" x="507" y="950"]
;[button name="role_button" role="load" graphic="button/load.png" enterimg="button/load2.png" x="584" y="950"]
[button name="role_button" role="auto" graphic="button/auto.png" enterimg="button/auto2.png" x="558" y="950"]
[button name="role_button" role="backlog" graphic="button/log.png" enterimg="button/log2.png" x="662" y="950"]
[button name="role_button" role="window" graphic="button/hide.png" enterimg="button/hide2.png" x="766" y="950"]
[button name="role_button" role="skip" graphic="button/skip.png" enterimg="button/skip2.png" x="870" y="950"]
[button name="role_button" role="sleepgame" graphic="button/sleep.png" enterimg="button/sleep2.png" storage="config.ks" x="974" y="950"]
[button name="role_button2" role="window" graphic="button/hideB.png" enterimg="button/hideB2.png" x="1075" y="950"]


[bg storage="kuro.jpg" time="100"]

;メッセージウィンドウの設定
[position layer="message0" left=0 top=442 width=1280 height=278 page=fore visible=true]
[position layer="message0" frame="frame.png" margint="110" marginl="250" marginr="250" opacity="255" page="fore"]

;メッセージウィンドウの表示
@layopt layer="message0" visible="true"

;キャラクターの名前が表示される文字領域
;[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=510]
;上記で定義した領域がキャラクターの名前表示であることを宣言
[chara_config ptext="chara_name_area"]

[chara_config  pos_mode="false"  talk_focus="brightness"  brightness_value="70"  ]

;ロールボタン表示
[anim_role_button_visible]

;-------

[anim_role_button_visible]
[clearfix name="skip_fix"]
[bg storage="jinkokyo_living.jpg" time="500"]
[playbgm storage="oyasumiday.ogg"  ]



#
10月25日の終業後。2日後、27日はひーちくんの誕生日だ。[p]

[filter  blur="10"  layer="base"  ]
[chara_part  name="ume"  tatie="jitome" ]
[chara_show name="ume" time="100" left="390"]

[playse  storage="pin.mp3"  ]
#梅園ひーち
「の、前に今日！　先生の誕生日！　今日！」[p]

#藤堂倫理
「ああ。ほんとだ」[p]

[playse  storage="pop_ase.mp3"  ]
#梅園ひーち
[chara_part  name="ume"  tatie="jitome" ]
「ほんとだ、ってさ。俺たちが決めた誕生日をさぁ！」[p]

[chara_part  name="tasu"  tatie="jitome"  ]
[chara_move  name="ume"  left="130"  anim="true"  time="300"  wait="false" ]
[chara_show name="tasu" time="100" left="650"]

[playse  storage="pa.mp3"  ]
#天野佑
「そうです！」[p]
[chara_part  name="tasu"  tatie="hutu"  ]

#藤堂倫理
「ごめんごめん」[p]

#天野佑
[chara_part  name="tasu"  tatie="hutu2"  ]
「ということで、今日はお二人の誕生日祝いにケーキを作りましょうね～」[p]
[chara_part  name="tasu"  tatie="hutu"  ]

;--- みこと・はるあきら・有川が合流
[chara_hide_all time="100"]
[chara_part  name="miko"  tatie="egao" ]
[chara_part  name="haru"  tatie="nikoniko" ]
[chara_part  name="yuu"  tatie="hohoemi"  ]
[chara_show name="haru" time="100" left="40" wait="false"]
[chara_show name="miko" time="100" left="390" wait="false"]
[chara_show name="yuu" time="100" left="750"]

[playse  storage="pa.mp3"  ]
#天野命
「やったねーっ。僕ショートケーキがいい～」[p]

#花咲はるあきら
[chara_part  name="haru"  tatie="egao" ]
「うめちと藤堂さんのお誕生日だから、[r]
二人の好きなのにしようね～～」[p]

#有川イスト
「……二人はどんなケーキがいい？[r]
なんでも作れるって」[p]

;--- 梅園・有川
[chara_hide_all time="100"]
[chara_part  name="ume"  tatie="egao" ]
[chara_show name="ume" time="100" left="130" wait="false"]
[chara_show name="yuu" time="100" left="650"]

[playse  storage="pa.mp3"  ]
#梅園ひーち
「俺、チョコがいい！」[p]

#藤堂倫理
「タルトとかどうでしょう」[p]

#有川イスト
[chara_part  name="yuu"  tatie="hohoemi"  ]
「じゃあチョコタルトだね」[p]

;--- 作業組（佑・梅園・みこと）
[chara_hide_all time="100"]
[chara_part  name="tasu"  tatie="hutu2"  ]
[chara_part  name="ume"  tatie="nikoniko" ]
[chara_part  name="miko"  tatie="egao" ]
[chara_show name="tasu" time="100" left="40" wait="false"]
[chara_show name="ume" time="100" left="390" wait="false"]
[chara_show name="miko" time="100" left="750"]

#天野佑
「はい。まずは材料の計測と、それからクッキー生地を作りましょう。[r]
ボウルにバターを入れて混ぜてください」[p]
[chara_part  name="tasu"  tatie="hutu"  ]

[playse  storage="pop_pyoi.mp3"  ]
#天野命
「材料計る～！」[p]

#梅園ひーち
「バター俺やる！」[p]

#藤堂倫理
「他の人は？」[p]

#天野佑
[chara_part  name="tasu"  tatie="jitome"  ]
「……踊っててください」[p]

;--- 大人組
[chara_hide_all time="100"]
[chara_part  name="haru"  tatie="jitome" ]
[chara_part  name="yuu"  tatie="hutu"  ]
[chara_show name="haru" time="100" left="130" wait="false"]
[chara_show name="yuu" time="100" left="650"]

#花咲はるあきら
「……おど、る……」[p]

#有川イスト
[chara_part  name="yuu"  tatie="ase"  ]
「……踊り……？」[p]

#藤堂倫理
「ダンスなんて、したこと……」[p]

[playse  storage="pop_pyoi.mp3"  ]
#花咲はるあきら
[chara_part  name="haru"  tatie="aseri" ]
「……は！」[p]
[chara_part  name="haru"  tatie="jitome" ]
「ちゃんちゃん　ちゃ　ちゃん……♪」[p]

#
花咲さんがなにか歌い始めた。[p]
[playse  storage="pin.mp3"  ]
[chara_part  name="yuu"  tatie="ase"  ]
──ソーラン節だ！[p]
大の大人3人が、調理を子供たちに任せてソーラン節を踊ろうとしている。[p]

[playse  storage="pa.mp3"  ]
[quake  count="2"  vmax="0"  hmax="3"  time="500"  ]
#花咲はるあきら
「あ、どっこいしょーっ、どっこいしょ！」[p]

#
いいけど。別にいいけど、気恥ずかしい！[p]

;--- 作業組
[chara_hide_all time="100"]
[chara_part  name="tasu"  tatie="hutu2"  ]
[chara_part  name="ume"  tatie="nikoniko" ]
[chara_part  name="miko"  tatie="egao" ]
[chara_show name="tasu" time="100" left="40" wait="false"]
[chara_show name="ume" time="100" left="390" wait="false"]
[chara_show name="miko" time="100" left="750"]

#天野佑
「さて、食べる人が多いので今回は2倍量で作りますよ。[r]
バターは100g」[p]
[chara_part  name="tasu"  tatie="hutu"  ]

[playse  storage="pa.mp3"  ]
#天野命
「はーい！」[p]

#梅園ひーち
「ういー」[p]

#天野佑
[chara_part  name="tasu"  tatie="hutu2"  ]
「それから、砂糖は60g、卵黄は2個……」[p]
[chara_part  name="tasu"  tatie="hutu"  ]


#
みことくんがバターを切り、それをひーちくんが受け取って、ボウルで練り始めた。[p]
[chara_part  name="ume"  tatie="mesorasi" ]
ボウルの大きさに対して明らかに多いように見える。[p]

#藤堂倫理
「……ひーちくん、バター半分もらおうか。100g混ぜるのは大変でしょ」[p]

[playse  storage="pa.mp3"  ]
#梅園ひーち
[chara_part  name="ume"  tatie="egao" ]
「ありがとう、お願いします！」[p]

;--- 大人組が気づく
[chara_part  name="yuu"  tatie="aseri"  ]
[chara_part  name="haru"  tatie="aseri" ]
[chara_hide name="tasu" time="100"]
[chara_move  name="ume"  left="515"  anim="false"  time="100"  wait="false" ]
[chara_move  name="miko"  left="780"  anim="false"  time="100"  wait="false" ]
[chara_show name="haru" time="100" left="-40" wait="false"]
[chara_show name="yuu" time="100" left="240"]

[playse  storage="pin.mp3"  ]
#有川イスト
「あ……！」[p]

[quake  count="2"  vmax="0"  hmax="3"  time="500"  ]
#花咲はるあきら
「うあー！　未成年者の様子を見ている！[r]
大人として正しい！」[p]
[playse  storage="pop_ase.mp3"  ]
[chara_part  name="haru"  tatie="jitome" ]
「やばい、もうなんもやることない。[r]
私たちはソーラン節やるしかないね」[p]

#有川イスト
[chara_part  name="yuu"  tatie="ase"  ]
「……踊り、他に選択肢はないの？」[p]
「いや盆踊りくらいしかないか……」[p]

#梅園ひーち
[chara_part  name="ume"  tatie="nikoniko" ]
「あははっ」[p]

[playse  storage="pop_pyoi.mp3"  ]
#天野命
[chara_part  name="miko"  tatie="egao" ]
「がんばれ～～」[p]

;=== 暗転
#
[chara_hide_all time="100"]
[bg storage="kuro.jpg" time="500"]
[wait time="500"]
[bg storage="jinkokyo_living.jpg" time="500"]

15分後、オーブンの中に2つ分の生地が焼きあがった。[p]
ケーキクーラーの上で暫く冷ますらしい。[p]

[chara_part  name="haru"  tatie="hutu" ]
[chara_part  name="ume"  tatie="hutu" ]
[chara_part  name="yuu"  tatie="hutu"  ]
[chara_part  name="tasu"  tatie="hutu"  ]
[chara_show name="haru" time="100" left="-40" wait="false"]
[chara_show name="ume" time="100" left="240" wait="false"]
[chara_show name="tasu" time="100" left="515" wait="false"]
[chara_show name="yuu" time="100" left="780"]

#
15分間、しっかりソーラン節を踊っていた花咲さん。[r]
すっかり息が上がっていた。[p]

#花咲はるあきら
[chara_part  name="haru"  tatie="jitome" ]
「はあ、はあ」[p]
[playse  storage="manuke.mp3"  ]
#梅園ひーち
[chara_part  name="ume"  tatie="jitome" ]
「いい運動になるかも。[r]
俺たち田舎者はすぐ運動不足になるから」[p]

#花咲はるあきら
[chara_part  name="haru"  tatie="aseri" ]
「そう、かも。はあ、はあ」[p]

#天野佑
[chara_part  name="tasu"  tatie="hutu2"  ]
「……さて、生チョコ部分ですね」[p]
[chara_part  name="tasu"  tatie="hutu"  ]

#有川イスト
「僕、チョコ切ります」[p]

[playse  storage="pa.mp3"  ]
#花咲はるあきら
[chara_part  name="haru"  tatie="nikoniko" ]
「じゃ、生クリームをお鍋で温めるね」[p]

#天野佑
[chara_part  name="tasu"  tatie="hutu2"  ]
「お願いします。その間に、私たちは──」[p]

;--- 作業組
[chara_hide_all time="100"]
[chara_part  name="tasu"  tatie="hutu"  ]
[chara_part  name="ume"  tatie="nikoniko" ]
[chara_part  name="miko"  tatie="egao" ]
[chara_show name="tasu" time="100" left="40" wait="false"]
[chara_show name="ume" time="100" left="390" wait="false"]
[chara_show name="miko" time="100" left="750"]

#天野佑
[chara_part  name="tasu"  tatie="jitome"  ]
「踊りますか」[p]
[chara_part  name="tasu"  tatie="hutu"  ]

[playse  storage="pin.mp3"  ]
#天野命
「僕あれやりたい、最近SNSでバズってたソーラン節！」[p]

#梅園ひーち
[chara_part  name="ume"  tatie="jitome" ]
「あれな」[p]

#藤堂倫理
「ひーちくんも知ってるんだ。有名なの？」[p]

#天野命
「そ、日本のネットではねー。えっとねえ、今見せるね……」[p]


#
……結局踊ることになってしまった。[r]
初めて見る、ちょっと今風？の振り付けのやつ。[p]


;=== 暗転
[chara_hide_all time="100"]
[bg storage="kuro.jpg" time="500"]
[wait time="500"]
[bg storage="jinkokyo_living.jpg" time="500"]

冷めた生地に、花咲さんたちが作ってくれた生チョコを流しいれる。[p]

[chara_part  name="miko"  tatie="hutu" ]
[chara_part  name="tasu"  tatie="hutu2"  ]
[chara_part  name="yuu"  tatie="hutu"  ]
[chara_part  name="ume"  tatie="hutu" ]
[chara_show name="miko" time="100" left="-40" wait="false"]
[chara_show name="tasu" time="100" left="240" wait="false"]
[chara_show name="yuu" time="100" left="515" wait="false"]
[chara_show name="ume" time="100" left="780"]

#天野佑
「さ、これで4時間以上冷ませば完成です」[p]
[chara_part  name="tasu"  tatie="hutu"  ]

[playse  storage="pop_ase.mp3"  ]
#天野命
[chara_part  name="miko"  tatie="jitome2" ]
「4時間も！　今日食べれると思った……」[p]

#天野佑
[chara_part  name="tasu"  tatie="hutu2"  ]
「冷蔵で2～3日持ちますから、梅園さんと有川さんは2日後にまた来てください」[p]
[chara_part  name="tasu"  tatie="hutu"  ]

#有川イスト
[chara_part  name="yuu"  tatie="hohoemi"  ]
「はい」[p]

#梅園ひーち
[chara_part  name="ume"  tatie="nikoniko" ]
「うん」[p]

;=== 2日後
#
[chara_hide_all time="100"]
[bg storage="kuro.jpg" time="500"]
[wait time="1000"]
[bg storage="jinkokyo_living.jpg" time="500"]


27日の夜。[p]

#藤堂倫理
「ひーちくん、7歳のお誕生日おめでとう！」[p]

[chara_part  name="ume"  tatie="egao" ]
[chara_show name="ume" time="100" left="390"]

[playse  storage="pa.mp3"  ]
#梅園ひーち
「先生もおめでとう！」[p]

;--- みんな集合
[chara_part  name="haru"  tatie="nikoniko" ]
[chara_part  name="yuu"  tatie="hohoemi"  ]
[chara_part  name="miko"  tatie="egao" ]
[chara_move  name="ume"  left="515"  anim="false"  time="100"  wait="false" ]
[chara_show name="haru" time="100" left="-40" wait="false"]
[chara_show name="yuu" time="100" left="240" wait="false"]
[chara_show name="miko" time="100" left="780"]

[playse  storage="kurakka.mp3"  ]
#
皆がめいめいにおめでとう、と言ってくれる。[p]
ただの生チョコタルトでは味気ないので、みことくんたちがデコレーションしてくれた。[p]

#有川イスト
「ホイップと果物、あとローソクで飾って、楽し気になったね」[p]

#花咲はるあきら
「お誕生日らしくていいよねー！」[p]

[playse  storage="pop_ase.mp3"  ]
#天野命
[chara_part  name="miko"  tatie="hutu" ]
「ねー。藤堂のにもローソク立てたいけど、年齢わかんない～」[p]

[playse  storage="pin.mp3"  ]
#梅園ひーち
[chara_part  name="ume"  tatie="nikoniko" ]
「じゃあ日付の『1125』とか？」[p]

[playse  storage="pa.mp3"  ]
#天野命
[chara_part  name="miko"  tatie="nakiwarai" ]
「めっちゃ長寿じゃん。めでた～い！」[p]

#花咲はるあきら
[chara_part  name="haru"  tatie="egao" ]
「みんなでそこまで生きられたらいいよね～」[p]

[playse  storage="manuke.mp3"  ]
#有川イスト
[chara_part  name="yuu"  tatie="ase"  ]
「千年以上か。いくら相模原県と言えど、厳しいね」[p]

#
そう言いながら、みことくんが私の分に「1125」を立てた。[p]

#梅園ひーち
[chara_part  name="ume"  tatie="jitome" ]
「先生、1125歳おめでと！」[p]

#天野命
[chara_part  name="miko"  tatie="nakiwarai" ]
「来年も1125歳ね～！」[p]

;--- ひーちくんから先生へ
[chara_hide name="haru" time="100" wait="false"]
[chara_hide name="yuu" time="100" wait="false"]
[chara_hide name="miko" time="100"]
[chara_part  name="ume"  tatie="egao" ]
[chara_move  name="ume"  left="390"  anim="true"  time="600"  ]

#梅園ひーち
「藤堂先生、相模原県に来てくれてありがとう。俺めっちゃ楽しい！」[p]

#藤堂倫理
「私も毎日楽しいよ。これからもよろしくね」[p]

[chara_part  name="haru"  tatie="nikoniko" ]
[chara_part  name="ume"  tatie="nikoniko" ]
[chara_move  name="ume"  left="650"  anim="false"  time="100"  wait="false" ]
[chara_show name="haru" time="100" left="130"]

[playse  storage="pa.mp3"  ]
#花咲はるあきら
「ひーちくん、動画撮るよー。日本の先生方にもメッセおくろっ」[p]

#梅園ひーち
「うん！」[p]

;=== スチル
#
[chara_hide_all time="100"]
[free_filter  ]
[bg storage="sutiru2.png" time="500"]


#梅園ひーち
「日本の先生方、見てる？」[p]

[bg storage="sutiru3.png" time="300"]
「えっと、いつも見守ってくれてありがとうございます」[p]
「運営さんの4コマとか、ゲームとか見てくれたり、[r]
配信でコメントくださったり、ありがたいです」[p]
[bg storage="sutiru2.png" time="300"]
「その～……」[p]
[bg storage="sutiru1.png" time="300"]
「えっと、これからも、少しずつ配信したりするので、[r]
気が向いたときにでも見てくれたら嬉しいです」[p]
「これからもよろしくお願いします！」[p]

[wait time="500"]

[jump  target="end"  ]


;=======================
;=======================
;=======================


*end

[chara_hide_all time="100"]
#
[free_filter  ]

@layopt layer="message0" visible="false"

[anim_role_button_hide]

[bg storage=kuro.jpg time=1000w]

[jump storage="EDroll.ks" ]

