class Bear
  attr_accessor :name, :type

  def initialize(name, type)
    @name = name
    @type = type
    @stomach = []



    def bear_name()
      return @name
    end

    def bear_type()
      return @type
    end

    def count_stomach()
  return @stomach.size()

  end

    def add_fish(fish)
      @stomach << fish
  end

  end


  end
