class Superhero < Person
  include Moveable::InstanceMethods
  extend Moveable::ClassMethods
  extend Findable::ClassMethods



  attr_accessor :supername

  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end


  def name
    super("Hello").length
    super
    super

    puts "aka #{@supername}"
    @name
  end

end
