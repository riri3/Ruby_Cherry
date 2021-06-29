# テストコードの雛形
require 'minitest/autorun'

# ここからテストの本体（テストクラス）
class SampleTest < Minitest::Test
   def test_sample
     assert_equal 'RUBY', nil.upcase
   end
end