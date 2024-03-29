#========================================================================
#	マミゾウ：エンディング
#========================================================================


,Return
# =========================================================

# 本編
# -------------------------------------------------------

# ********************************************
# ********************************************

:main_1

,GoSub,init				,# 初期化ルーチン呼び出し



# 迷いの竹林の絵
# 画像を表示
,ImageFile,ed,"data/event/pic/bg/bg_chikurin.png",48,48

,Sleep,2,#ウェイト命令
,Function,"::graphics.FadeIn(180)"#画面がフェードイン
,Function,"::sound.PlayBGM(506)",# 指定BGM再生開始

#Xフレームの待機処理（sleepと異なりスキップ操作で飛ばせない）
,Sleep,150#スリープ命令　指定数値フレーム待ちます

──迷いの竹林。@
訪れる度に姿を変える、@
生命力の象徴とも言える竹林である。\

# マミゾウが妹紅と喧嘩している。
,ImageFile,ed,"data/event/pic/mamizou/ed1.png",48,48
\n 
,Sleep,40#スリープ命令　指定数値フレーム待ちます
#0１２３４５６７８９０１２３４５６７８９０１

マミ「お前さん、何故最後で裏切ったのじゃ。@
　　　その所為で敵を逃してしまったじゃないか」@
妹紅「裏切ったのは旦那じゃないのか？@
　　　気が付いたら敵と組んでたぞ」\

マミ「なんじゃて？　儂が敵と組んでた？@
　　　それはお前さんの方じゃろ」@
妹紅「いや、旦那も組んでいたぞ。@
　　　あの貧乏神って言ってた奴と」\

マミ「儂が貧乏神と組まされていた……のか？@
　　　それは本当か？」@
妹紅「そうさ。それに私は何故かあの疫病神に\n　　　憑依させられていた」\
妹紅「身体の自由を奪われ、\n　　　疫病神に操られていたようだ」@
マミ「何という事じゃ」\
マミ「それが本当なら、@
　　　貧乏神に取り憑かれた儂に勝ち目は無い。@
　　　自由を奪われたお前さんにも勝ち目は無い」\
マミ「完敗じゃ。@
　　　完全憑依を利用して\n　　　強制的に敗北させられた……、@
　　　こいつは……」\

# 高笑いするマミゾウ
# 妹紅も意気揚々として
,ImageFile,ed,"data/event/pic/mamizou/ed2.png",48,48
\n 
,Sleep,40#スリープ命令　指定数値フレーム待ちます

#0１２３４５６７８９０１２３４５６７８９０１
マミ「面白いぞ！@
　　　なかなかの策士じゃて」@
妹紅「力のぶつかり合いでは無いのが残念だが、@
　　　久々に怒りの感情が湧いてきたぜ」\
マミ「しかし、どうやってコンビを\n　　　シャッフルさせたのかのう。@
　　　完全憑依にはまだ未知の条件が\n　　　あるのかもしれん」\
マミ「まだまだ研究しがいがあるぞい！」@
妹紅「そうだな。@
　　　研究の方は旦那に任せるが、\n　　　楽しむ余地がありそうだ」\
マミ「任せておけ。@
　　　戦いの方は、不死身のお前さんに\n　　　活躍して貰うぞい。@
　　　成長する最強の二人とは儂等の事じゃ！」\

いつの間にか同士討ちさせられ、@
強制的に敗北させられた二人だったが、@
むしろ闘志を燃やす結果となった。\
智略の狸と捨て身の不死者。@

最凶最悪の姉妹を攻略して、\n最強最悪の二人の称号を手に入れる日は近い、@
かもしれない。\

,Function,"::sound.StopBGM(1000);" 
,Function,"::graphics.FadeOut(60);"
,Sleep,120#スリープ命令　指定数値フレーム待ちます

,Function,"::ed.Hide();"
,Function,"::graphics.FadeIn(5);"
,Function,"::ed.BeginStaffroll();"

,End
