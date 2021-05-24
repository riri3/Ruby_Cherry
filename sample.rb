# <2.8>文字列
# 文字列は改行できる。
puts "Line 1,
Line 2"

a = <<text
これはヒアドキュメント使用例です。
複数行にわたる長い文字列を作成する場合、上記のように改行するよりも
識別子を使った方がすっきり書ける！
識別子は自由につけられるが、
記述する文字列の中に含まれない文字列を使う。
text

puts a


def some_method_1
  <<-text
  上記のように<<-とすると、
  インデント（字下げ）させることができる。
  text
end

puts some_method_1





def some_method_2
  <<~text
  上記のように<<~とすると、内部文字列の
  インデント（字下げ）を無視できる。
  text
end

puts some_method_2



name = 'Alice'
a = <<text
ようこそ、#{name}さん！
以下のメッセージをご覧ください。
text
puts a


# Hi!を１０回
puts 'Hi!' * 10