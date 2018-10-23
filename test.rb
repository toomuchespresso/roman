require 'minitest/autorun'
require_relative "roman.rb"

class Test < Minitest::Test
  def test_for_1
    assert_equal(1, 1)
  end

  def test_5_returns_V
    assert_equal("V", to_roman(5))
  end

  def test_10_returns_X
    assert_equal("X", to_roman(10))
  end
  
end

