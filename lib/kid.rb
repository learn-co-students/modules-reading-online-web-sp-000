require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

class Kid

  include Dance#all the method inside our module Dance are used here as instance methods

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  extend MetaDancing#all the method inside our module MetaDancing our used here as class methods

  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end
