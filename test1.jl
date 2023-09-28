using Plots
gr()           #バックエンドの指定・切り替え(デフォはGRなので、なくてもよい)
ENV["GKS_ENCODING"] = "utf8"
using Plots
gr(fontfamily="IPAMincho")


plot(x->(x^2-1),               #無名関数による x²-1
    xlabel       ="X_value",   #X軸のラベル
    ylabel       ="Y_value",   #Y軸のラベル
    label        ="LABEL",     #凡例のテキスト
    xlims        =(-3,3),      #X軸の範囲
    ylims        =(-3,3),      #Y軸の範囲
    aspect_ratio =0.5,         #表示のY/Xのアスペクト比
    title        ="二次関数",     #タイトル
    linecolor    =:blue,       #線の色
    linewidth    =5,           #線幅
    linestyle    =:dot,        #線種
    size         =(400,300),   #プロットのサイズ
)