
  class Dog

    @@all = []
    counter = 0

    def initialize(name)
      @name = name
      counter =+1
      @@all << self
    end

    def self.clear_all
      @@all
    end

    def self.all(name)
      self.all.each do |name|
        puts "#{name}"
      end
    end
  end
