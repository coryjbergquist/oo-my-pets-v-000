require "pry"

class Cat
  attr_accessor :mood

  def initialize(name)
    @name = name
    @mood = "nervous"
  end

  def name
    @name
  end

  def mood(arg)
    @mood = arg
  end




end
