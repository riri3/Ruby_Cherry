# ダブルクオテーションとシングルクオテーションの挙動の違い

puts "こんにちは\nさようなら"
puts 'こんにちは\nさようなら'

name = 'Alice'
puts "Hello, #{name}!"
name = 'Alice'
puts 'Hello, #{name}!'

i = 10
puts "#{i}は１６進数にすると#{i.to_s(16)}です"
i = 10
puts '#{i}は１６進数にすると#{i.to_s(16)}です'


# ダブルクオートの中にシングルクオートを、シングルクオートの中にダブルクオートを使いたい場合、
# 該当箇所の前にバックスラッシュを入れる。バックスラッシュには効果を打ち消す作用あり。
puts 'He said, "Don\'t speak."'
puts "He said, \"Don't speak.\""

name = 'Alice'
puts "Hello, \#{name}!"


# 文字コードが大小比較の基準になる
puts 'a' < 'b'
puts 'A' < 'a'
puts 'abc' < 'def'
puts 'abcd' < 'abc'
puts 3 + 5 == 4 + 4
puts 3 + 5 != 4 + 5
puts 3 + 5 >= 4 + 5