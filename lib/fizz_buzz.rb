def fizz_buzz(n)
  # １５で割り切れる場合
  if n % 15 == 0
    'Fizz Buzz'
    # ３で割り切れる場合
  elsif n % 3 == 0
    'Fizz'
    # ５で割り切れる場合
  elsif n % 5 == 0
    'Buzz'
    # ３でも５でも割り切れない場合
  else
     n.to_s
  end
end

# puts fizz_buzz(1)
# puts fizz_buzz(2)
# puts fizz_buzz(3)
# puts fizz_buzz(5)
# puts fizz_buzz(6)
# puts fizz_buzz(15)