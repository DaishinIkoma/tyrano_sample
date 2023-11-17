*start

[title name="探偵ゲーム"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

[cm]
[bg storage=body_zugaikotsu.png time=500]
ある朝、公園にて男の死体が発見された。[l][r]
[r]
どうやら、容疑者は三人いるようだ。[l][r]
[r]
あなたは探偵だ。三人の中から犯人を見つけ出そう。[l][r]
[r]
[link target=*tag_main] →ゲームスタート [endlink][r]
[s]

*tag_main

[cm]

[bg storage=tantei_boy.png time=500]
何をする？[r]
[r]
[link target=*tag_higaisya] →被害者の様子を調べる [endlink][r]
[link target=*tag_yougisya1] →一人目の容疑者の話を聞く [endlink][r]
[link target=*tag_yougisya2] →二人目の容疑者の話を聞く [endlink][r]
[link target=*tag_yougisya3] →三人目容疑者の話を聞く [endlink][r]
[link target=*tag_suiri] →推理を行う [endlink][r]
[s]

*tag_higaisya

[cm]

[bg storage=body_zugaikotsu_skull.png time=500]

被害者は21才の男性だ。[l][r]
[r]
凶器は鈍器のようであり、であり、頭の右側に打撲痕があるようだ。[r]
[r]
死亡推定時刻は昨夜22時から23時の間である。[r]
[r]
必要な情報は以上だ。[r]
[link target=*tag_main] →戻る [endlink][r]
[s]

*tag_yougisya1
[cm]

[bg storage=figure_fashion_color_blue.png time=500]

この人は、被害者と同級生の男性だ。[l][r]
[r]
右腕に腕時計をしている。[r]
[r]
昨晩は21時までサークル活動をしたのち、帰宅している。[r]
[r]
必要な情報は以上だ。[r]
[link target=*tag_main] →戻る [endlink][r]
[s]

*tag_yougisya2
[cm]

[bg storage=figure_fashion_color_green.png time=500]

この人は、被害者の先輩である男性だ。[l][r]
[r]
野球部のようで、左手用のグローブを持っていた。[r]
[r]
昨晩は22時まで野球の練習をし、その後帰宅したいる。[r]
[r]
必要な情報は以上だ。[r]
[link target=*tag_main] →戻る [endlink][r]
[s]

*tag_yougisya3
[cm]

[bg storage=figure_fashion_color_red.png time=500]

この人は、被害者と同級生の女性だ。[l][r]
[r]
食事をとっている様子を見ると右手で箸を持っていた。[r]
[r]
昨晩は23時までバイトをしていたようだ。[r]
[r]
必要な情報は以上だ。[r]
[link target=*tag_main] →戻る [endlink][r]
[s]


*tag_suiri
[cm]
[bg storage=tantei_hannin.png time=500]
さあ、犯人はだれだろうか。[r]
[r]
[link target=*tag_matigai] →一人目の容疑者 [endlink][r]
[link target=*tag_seikai] →二人目の容疑者 [endlink][r]
[link target=*tag_matigai] →三人目の容疑者 [endlink][r]
[s]

*tag_matigai
[cm]
[bg storage=character_program_shock.png time=500]
残念、外れだ[r]
[link target=*tag_suiri] →もう一度推理を行う [endlink][r]
[s]

*tag_seikai
[cm]
[bg storage=goal_figure.png time=500]
おめでとう、犯人を特定することができた [l][r]
[jump target=*start]→最初に戻る
[s]
