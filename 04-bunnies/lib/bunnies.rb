class Bunny
  attr_accessor :age, :size, :dead

  def initialize
    @age = 0
    @size = 0
    @dead = false
  end

  def bunnies
    0
  end

  def dead?
    false
  end

  def one_season_passes
    self.age += 1
  end
end
