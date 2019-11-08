require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  extend MetaDancing
  include Dance
  attr_accessor :name

  def initialize(kids_name)
    @name = kids_name
  end
end