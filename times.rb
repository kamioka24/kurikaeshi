# 単純な回数処理はIntegerクラスのtimesメゾットが便利。

sum = 0
5.times {|n| sum += n}
# 処理を5回繰り返す。nには0~4が入る。
# sum => 10


# 不要であればブロック引数は省略可
sum = 0
5.times {sum += 1}
# sumに1を加算する処理を5回繰り返す。
# sum => 5