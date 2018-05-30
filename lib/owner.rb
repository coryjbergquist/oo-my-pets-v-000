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
    new_fish = Fish.new(new_name)
    @pets[:fishes] << new_fish
  end

  def buy_cat(new_name)
    new_cat = Cat.new(new_name)
    @pets[:cats] << new_cat
  end

  def buy_dog(new_name)
    new_dog = Dog.new(new_name)
    @pets[:dogs] << new_dog
  end

  def walk_dogs
    binding.pry
    @pets[:dogs].each do |x| 
     x = "happy"
    end
  end


end
