require "minitest/autorun"
require_relative "methods.rb"

class MethodMaking < Minitest::Test
    def test_that_prep_str_func_has_value
        assert_equal("hello world", prepend_str("hello", "world"))
    end
end
    