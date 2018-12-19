module Memorable # holds the class and instance methods
  module ClassMethods # this is the class methods
    def reset_all # no self needed in class methods
      self.all.clear
    end

    def count # no self needed in class methods
      self.all.count
    end
  end

  module InstanceMethods
    def initialize
      self.class.all << self
    end
  end
end
