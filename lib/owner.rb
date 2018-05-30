class Owner
@@all = []


  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count_all
    @@all.count
  end

end
