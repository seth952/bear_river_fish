require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../bear.rb')

class RiverTest < MiniTest::Test

  def setup()

  @river = River.new("Amazon", ["@fish1", "@fish2", "fish3", "fish4"])
  @fish = [@fish1, @fish2, @fish3, @fish4]
  end

  def test_river_name()
    assert_equal("Amazon", @river.river_name)


  end
  def test_stock_count()
    count = @river.count_fish
    assert_equal(4, count)
  end

  # def test_fish_removed()
  #   @river.remove_fish(@fish1)
  #   count = @river.remove_fish()
  #   assert_equal(3, count)
  #
  # end

  end
