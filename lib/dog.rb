
  class Dog

    @@all = []

    def initialize(name)
      @name = name
    end

    def self.clear_all
      @@all
    end

    def Dog.all
      @@all
      puts "#{name}"
    end
  end
