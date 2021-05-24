# <2.5>真偽値と条件分岐
# nilまたはfalseであれば偽！nilも偽であることがポイント。
data = 1
if data != nil
  puts 'データがあります'
else
  puts 'データがありません'
end

# 以下はnilの省略版。上と同じ意味。
data = 2
if data
  puts 'データがあります'
else
  puts 'データがありません'
end


# 条件１ && 条件２　条件１も２も真であれば真。それ以外は偽。
t1 = true
t2 = true
f1 = false
puts t1 && t2
puts t1 && f1

# 条件１ || 条件２　条件１か２、いずれかが真であれば真。両方偽であれば偽。
t1 = true
t2 = true
f1 = false
f2 = false
puts t1 || t2
puts t1 || f1
puts f1 || f2

# &&と||では&&の方が優先順位が高い。(p.28参照)
puts t1 && t2 || f1 && f2
# 上記は(t1 && t2) || (f1 && f2)というルールで評価される。


# 条件１&& (条件２||条件３) && 条件４
puts t1 && (t2 || f1) && f2

# !を使うと真偽値を反転させる
puts !t1
puts !f1
puts !(t1 && f1)

# if文
country = 'italy'
if country == 'japan'
  puts 'こんにちは'
elsif country == 'us'
  puts 'Hi'
elsif country == 'italy'
  puts 'ciao'
else
  puts '?'
end

greeting =
 if country == 'japan'
   puts 'こんにちは'
 elsif country == 'us'
   puts 'Hi'
 elsif country == 'italy'
   puts 'ciao'
 else
   puts '?'
 end
 
puts greeting



point = 7
day = 1
# １日であればポイント５倍
if day == 1
  point *= 5
end

puts point