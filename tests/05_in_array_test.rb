<<<<<<< HEAD
require 'test/unit'
require_relative '../05_in_array'

class InArrayTest < Test::Unit::TestCase
  def test_palindrome
    assert_equal(true, in_array("hello", ["hi", "howdy", "hello"]))
    assert_equal(false, in_array("drake", ["jayz", "kanye", "yachty"]))
  end
=======
require 'test/unit'
require_relative '../05_in_array'

class InArrayTest < Test::Unit::TestCase
  def test_palindrome
    assert_equal(true, in_array("hello", ["hi", "howdy", "hello"]))
    assert_equal(false, in_array("drake", ["jayz", "kanye", "yachty"]))
  end
>>>>>>> 05_in_array
end