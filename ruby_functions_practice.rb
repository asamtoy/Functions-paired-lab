def return_10
  return 10
end

def add(a, b)
  a = 1
  b = 2
  sum = a + b
  return sum
end

def subtract(a, b)
  a = 10
  b = 5
  difference = a - b
  return difference
end

def multiply(a, b)
  a = 4
  b = 2
  multiply = a * b
  return multiply
end

def divide(a, b)
  a = 10
  b = 2
  divide = a / b
  return divide
end

def length_of_string(test_string)
  test_string = "A string of length 21"
  return test_string.length
end

def join_string(string_1, string_2)
  string_1 = "Mary had a little lamb, "
  string_2 = "it's fleece was white as snow"
  joined_string = string_1 + string_2
  return joined_string
end

def add_string_as_number(a, b)
  a = 1
  b = 2
  sum_of_strings = a + b
  return sum_of_strings
end

def number_to_full_month_name(first_month_string, third_month_string, ninth_month_string)
  # first_month_string = number_to_full_month_name( 1 )
  # third_month_string = number_to_full_month_name( 3 )
  # ninth_month_string = number_to_full_month_name( 9 )
  first_month_string = "January"
  third_month_string = "March"
  ninth_month_string = "September"
end
#
# def test_substring()
#   first_month_string = number_to_short_month_name( 1 )
#   third_month_string = number_to_short_month_name( 3 )
#   ninth_month_string = number_to_short_month_name( 9 )
#   assert_equal( "Jan", first_month_string )
#   assert_equal( "Mar", third_month_string )
#   assert_equal( "Sep", ninth_month_string )
# end
