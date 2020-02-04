class Dancer
  include Dance
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
end


class Dancer
  extend MetaDancing
end


class Dancer
  extend FancyDance::ClassMethods 
  include FancyDance::InstanceMethods
end