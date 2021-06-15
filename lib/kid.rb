#describes a real world kid

require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

class Kid

  #extend the FancyDance methods to me
  extend FancyDance::ClassMethods
  #include the instance methods from FancyDance
  include FancyDance::InstanceMethods

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end
