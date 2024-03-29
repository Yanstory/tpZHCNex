#========================================================================
#	天子：エンディング
#========================================================================


,Return
# =========================================================

# 本編
# -------------------------------------------------------

# ********************************************
# ********************************************

:main_1

,GoSub,init				,# 初期化ルーチン呼び出し



# 輝針城の絵
# 画像を表示
,ImageFile,ed,"data/event/pic/bg/bg_kisinzyou.png",48,48

,Sleep,2,#ウェイト命令
,Function,"::graphics.FadeIn(180)"#画面がフェードイン
,Function,"::sound.PlayBGM(506)",# 指定BGM再生開始

#Xフレームの待機処理（sleepと異なりスキップ操作で飛ばせない）
,Sleep,150#スリープ命令　指定数値フレーム待ちます

──輝針城。@
空中に浮いた逆さのお城である。@
幻想郷きっての景勝地だ。\
\n 

# 城の窓から幻想郷を眺める天子と針妙丸
,ImageFile,ed,"data/event/pic/tenshi/ed1.png",48,48
,Sleep,50#スリープ命令　指定数値フレーム待ちます

#0１２３４５６７８９０１２３４５６７８９０１
天子　「天界ほどでは無いが、\n　　　　このお城の眺めも最高だな。@
　　　　この城の城主になろうかな」\
針妙丸「またまたご冗談を。@
　　　　ここは自分の城です。@
　　　　城主は譲れませんよ」\
天子　「冗談冗談。@
　　　　元々地上は全て天人の支配下なんだから、@
　　　　好き好んで城主になんかならないって」\
天子　「ところで、あんたは@
　　　　夢の世界の針妙丸ってのは本当なの？」@
針妙丸「いやー、どうですかねぇ」\


# あっけらかんとしている針妙丸
,ImageFile,ed,"data/event/pic/tenshi/ed2.png",48,48
\n 
,Sleep,50#スリープ命令　指定数値フレーム待ちます

#0１２３４５６７８９０１２３４５６７８９０１
針妙丸「正直、自分にもどっちだったか\n　　　　判らなくなってまして。@
　　　　よくよく考えたら、夢の世界だろうと\n　　　　現の世界だろうと、意識は共通ですし」\
針妙丸「ずっと現にいればそれが現実。@
　　　　ずっと夢にいればそれも夢。@
　　　　両方とも針妙丸である事は\n　　　　変わりないようで」\
天子　「うーん、なんか気持ち悪いわねぇ。@
　　　　よく地上の奴らはそんな曖昧な自己の中、@
　　　　自我を保てるわねぇ」@
針妙丸「天人様は夢を見ないのですかい？」\
天子　「夢くらいは見るわよ。寝ても覚めても」@
針妙丸「だとしたら、地上の者と\n　　　　何にも変わりないですよ。@
　　　　きっと、夢の天人様も存在しますよ」\
天子　「えー、そうかなー。@
　　　　夢なんて、意識の中にしか\n　　　　存在しないと思うけどなぁ」\


#0１２３４５６７８９０１２３４５６７８９０１
下らない理由で天界を一時追放された天人は、\n地上での生活を謳歌していた。@
やがて天子と針妙丸のコンビは、\n最強の二人と噂されるようになった。\
地上追放が天子にとって\n罰になっていたように思えないが、@
天界ではしばらくの間平穏な日が続いたという。\

,Function,"::sound.StopBGM(1000);" 
,Function,"::graphics.FadeOut(60);"
,Sleep,120#スリープ命令　指定数値フレーム待ちます

,Function,"::ed.Hide();"
,Function,"::graphics.FadeIn(5);"
,Function,"::ed.BeginStaffroll();"

,End