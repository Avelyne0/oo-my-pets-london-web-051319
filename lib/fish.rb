class Fish
  # code goes here
  attr_accessor :mood
  attr_reader :name

  def initialize(name)
    @name = name
    @mood = "nervous"
  end

  def name
    @name
  end

  def mood
    @mood
  end

end