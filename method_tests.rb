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

    # def test_that_hash_has_value
    #     assert_equal({"a" => 100, "b" => 200, ["c" => 300], "d" => 400}, flatten_hash())
    # end

end