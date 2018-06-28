require "minitest/autorun"
require_relative "methods.rb"

class MethodMaking < Minitest::Test
    def test_that_prep_str_func_has_value
        assert_equal("helloworld", prepend_str("hello", "world"))
    end

    def test_that_array_has_elements
        assert_equal(["a", "b", "c", "a - b - c"], join_array([],"abc"))
    end

    # def test_that_array_returns_string_from_each_arr_element
    #     assert_equal
end