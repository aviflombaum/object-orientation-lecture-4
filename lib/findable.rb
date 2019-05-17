module Findable
  module ClassMethods
    def find_all_by_name(name)
      self.all.select{|o| o.name == name}
    end
  end
end