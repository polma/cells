require 'test_helper'

class RankCellTest < Cell::TestCase
  test "show" do
    invoke :show
    assert_select "p"
  end
  

end
