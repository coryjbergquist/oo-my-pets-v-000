class Owner
attr_accessor :species, :name

@@all = []


  def initialize(name)
    @name = name
    @species = self.name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    @@all.clear
  end

  def species
    @species
  end



end
