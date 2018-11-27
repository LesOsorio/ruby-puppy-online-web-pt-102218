
  class Dog

    @@all = []

    def initialize(name)
      @name = name
    end

    def self.clear_all
      @@all
    end

    def all(names)
      names.map do |name|
        puts "#{name}"
      end
    end
  end
