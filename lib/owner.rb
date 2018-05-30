class Owner
attr_accessor  :name

@@all = []


  def initialize(name)
    @name = name
    @species = self.name
    @pets = {{},{},{}}
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




end
