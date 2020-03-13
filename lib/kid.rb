require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  include Dance
  extend MetaDancing

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

end
