class Player

  attr_reader :name, :hp

  def initialize(name, hp = 60)
    @name = name
    @hp = hp
  end

  def name
    @name
  end

  def under_attack
    @hp -= 10
  end

end
