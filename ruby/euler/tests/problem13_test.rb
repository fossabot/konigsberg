require_relative "test_helper"
require_relative "../solutions/13"

class Problem13Test < Minitest::Test
  parallelize_me!

  def test_solution
    assert_solution 5537376230, Problem13.new()
  end
end
