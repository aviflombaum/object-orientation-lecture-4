module Moveable
  module InstanceMethods
    def walk
      puts self.inspect
      puts "I am walking"
    end

    def run
      super
      puts "I am running"
    end
  end

  module ClassMethods
    def group_run!
    end
  end
end