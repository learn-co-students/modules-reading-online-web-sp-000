require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

class Kid
  # include Dance #this is an instance method inclusion
  # extend MetaDancing #this is a class method extension
  
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
end