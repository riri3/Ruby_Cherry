# <2.4>数値

# _は表示されない。大きな数値を区切るのに便利。
puts 1_000_000_000

n = 1
puts -n

# 整数同士の割り算は整数になり、小数点以下は切り捨て
puts 1 / 2
puts 1.0 / 2

# 変数に整数が入っている場合、to_f(f=float)メソッドを用いて整数→小数へ変更できる
n = 1
puts n.to_f
puts n.to_f / 2

# %は割り算の余りを求める
puts 8 % 3

# **はべき乗（n=正の整数であればaのn乗 参照：https://atarimae.biz/archives/20521）
puts 2 ** 3

# 比較
puts 2 <= 4
puts 5 >= 4
puts 0 != 0
puts 1 == 1

# 以下の２つは同じ。いつも通り、掛ける割るが優先された後,足す引くがくる。
puts 2 * 3 + 4 * 5 - 6 / 2
puts (2 * 3) + (4 * 5) - (6 / 2)

# 特殊な記載方法
# nを１増やす（n=n+1と同義）
n = 1
puts n += 1
# nを１減らす（n=n-1と同義）
puts n -= 1

# xを３倍にする（y=y*3と同義）
 y = 12
puts y *= 3
# xを４で割る（z=z/4と同義）
puts z = 12 
puts y /= 4