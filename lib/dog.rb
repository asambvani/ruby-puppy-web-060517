class Dog

attr_reader :name

  @@all = []

  def initialize(name)

    @name = name
    @@all << self

  end

  def Dog.clear_all
    @@all.clear
  end

  def Dog.all
    @@all.each do |dog|
      puts dog.name
    end
  end

end
