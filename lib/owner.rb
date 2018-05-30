class Owner
attr_accessor  :name, :pets

@@all = []


  def initialize(name)
    @name = name
    @species = self.name
    @pets = {:fishes=>[], :dogs=>[], :cats=>[]}
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

  def say_species
    "I am a #{@species}."
  end

  def pets
    @pets
  end

  def buy_fish(new_name)
    fishes = Fish.new(new_name)
    @pets[fishes] << "fishes"

  end



end
