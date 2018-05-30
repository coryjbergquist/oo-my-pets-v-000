class Owner
@@all = []


  def initialize(name, new_species)
    @name = name
    @species = (new_species)
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
