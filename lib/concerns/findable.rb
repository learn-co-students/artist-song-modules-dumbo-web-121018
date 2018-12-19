module Findable
  module ClassMethods
    def find_by_name(name)
      self.all.detect{|a| a.name == name}
    end
  end
end

# used self.all to call the @@songs / @@artists

# def self.find_by_name(name)
#   @@songs.detect{|a| a.name == name}
# end
