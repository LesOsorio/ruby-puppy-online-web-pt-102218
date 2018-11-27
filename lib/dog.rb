
  class Dog

    @@all = []

    def initialize(name)
      @name = name
      @@all << self
    end

    def self.clear_all
      @@all.clear
    end

    def self.all(name)
      @@all
      puts "#{name}"
  end

    def name
      puts "#{name}"
    end 
end
