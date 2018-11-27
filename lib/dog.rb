
  class Dog

    @@all = []

    def initialize(name)
      @name = name
      @@all << self
    end

    def self.clear_all
      @@all.clear
    end

    def self.all
      self.all.each do |name|
      puts "#{name}"
    end
  end
end
