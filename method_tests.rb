require "minitest/autorun"
require_relative "methods.rb"

class MethodMaking < Minitest::Test
    def test_that_prep_str_func_has_value
        assert_equal("helloworld", prepend_str("hello", "world"))
    end

    def test_that_array_has_elements
        assert_equal("abc", join_array(["a", "b", "c"], "a b c"))
    end

    def test_that_array_returns_string_from_arr_element
        assert_equal("abc", join_array(["a", "b", "c"], "a b c"))
    end

    def test_that_hash_has_value
        assert_equal([1, "one", [2, "two"], 3, "three"], flatten_hash({1 => "one", 2 => [2, "two"], 3 => "three"}))

    end

end