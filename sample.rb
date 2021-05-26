# <2.11>メソッド定義
# 前半のdef-end内でメソッドを定義して、最後に求めたい値を示す

def greeting_1(country)
  if country == 'japan'
    puts 'こんにちは'
  else
    puts 'hello'
  end
end
greeting_1('japan')

# 以下の書き方でデフォルト値付き引数となる。

def greeting_2(countries = 'japan')
  if countries == 'japan'
    puts 'こんにちは'
  else
    puts 'hello'
  end
end
greeting_2('us')


# c＝０d＝０という部分的な条件指定でデフォルト値を決められる。

def default_args(a, b, c = 0, d = 0)
  puts "a=#{a}, b=#{b}, c=#{c}, d=#{d}です。"
end
default_args(1, 2)




def foo(time = Time.now, message = bar)
  puts "time: #{time}, message: #{message}"
end

def bar
  'BAR'
end
foo




# 日時の取得
year = Time.now.year
month = Time.now.month
day = Time.now.day
hour = Time.now.hour
min = Time.now.min
sec = Time.now.sec
puts "今日は" + year.to_s + "年" + month.to_s + "月" + day.to_s + "日です。"
puts "今日は、#{year}年#{month}月#{day}日です。"

puts "今は" + hour.to_s + "時" + min.to_s + "分" + sec.to_s + "秒です。"
puts "今は、#{hour}時#{min}分#{sec}秒です。"



require 'date'
puts Date.today
