require( "minitest/autorun" )
require_relative( "my_functions" )

class FunctionsTest < Minitest::Test

  def test_greet
    expected = "Good morning, Craig"
    actual = greet("Craig", "morning")
    assert_equal( expected, actual )
  end

  def test_add
    expected = 10
    actual = add(5, 5)
    assert_equal(expected, actual)
  end
end
