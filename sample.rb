# <2.6>メソッド
# メソッド名はスネークケースで定義！キャメルケースNG。数字から始まるメソッド名NG。

# def メソッド（引数１,引数２）
#   必要な処理
# end

def add(a, b)
  a + b
end
puts add(1, 2)



def greeting(country)
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

puts greeting('japan')
puts greeting('us')


# メソッドを途中で脱出する場合、returnが使われる
def greeting(country)
  # countryがnilならメッセージを返してメソッドを抜ける
  return 'countryを入力してください' if country.nil?

  # nil?メソッド(~.nil?)ではレシーバーがnilのときtrueを返し、nilではない場合falseを返します。

  if country == 'japan'
    puts 'こんにちは'
  else
    puts 'hello'
  end
end

puts greeting(nil)
