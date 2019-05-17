class Person
  attr_accessor :name, :birthday
  @@all =  []

  def initialize
    @@all << self
  end

  def walk
    puts "Walking at a regular pace"
  end

  def name(greeting = nil)
    puts "#{greeting} I am #{@name}"
    @name
  end

  def sleep
  end
end
