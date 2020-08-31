# 両方とも無限ループには注意する。
# while文は条件が真の間、処理を繰り返す。
a = []
while a.size < 5 # 配列の要素が5以下の場合、1を入れ続ける。
	a << 1
end
# a => [1, 1, 1, 1, 1]


# until文は条件が偽の間、処理を繰り返す。
a = [10, 20, 30, 40, 50]
until a.size <= 3 # 配列の要素が3以下になるまで1つずつ削除していく。
	a.delete_at(-1)
end
# a = => [10, 20, 30]
