require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../river.rb')
require_relative('../fish.rb')


class BearTest < MiniTest::Test

def setup()

  @bear = Bear.new("Yogi", "Grizzly")
  @fishes = @fish1
end

def test_bear_name()
  assert_equal("Yogi", @bear.name)
end

def test_bear_type()
  assert_equal("Grizzly", @bear.type)

end

    def test_bear_stomach_start_empty()
     count = @bear.count_stomach
     assert_equal(0, count)
    end


    def test_add_fish_to_bear()
      @bear.add_fish(@fish1)
      fish = @bear.add_fish
    assert_equal(1, count)
    end

end
  # def test_total_fish_taken()
  #
  #
  # end
