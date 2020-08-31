# ループメゾット

# 1~5の数字をランダム表示し、5が出たら処理を終わらせる

numbers = [1, 2, 3, 4, 5]
loop do
	n = numbers.sample
	puts n
	break if n == 5
end