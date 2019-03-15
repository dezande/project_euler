require 'minitest/autorun'
require 'minitest/emoji'
require_relative 'problem_1'

class TestProblem1 < Minitest::Test
  def test_list_all_3_and_5_multi
    assert [3, 5, 6, 9], Problem1.list(to: 10)
  end

  def test_sum
    assert 23, Problem1.sum(to: 10)
  end
end
