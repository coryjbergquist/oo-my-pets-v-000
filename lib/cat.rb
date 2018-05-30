class Cat
attr_accessor :name

  def initialized(name)
    @name = name

  end

  def self.new(name)
    @name = name
  end

end
