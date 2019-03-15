require 'minitest/autorun'
require 'minitest/emoji'
require_relative 'problem_2'

class TestProblem2 < Minitest::Test
  def test_list_
    assert [1, 2, 3, 5, 8], Problem2.list(10)
  end

  def test_sum_even
    assert 10, Problem2.sum_even(10)
  end
end
