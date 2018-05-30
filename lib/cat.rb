require "pry"

class Cat
  attr_accessor :mood

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def mood(arg)
    @mood = arg
  end




end
