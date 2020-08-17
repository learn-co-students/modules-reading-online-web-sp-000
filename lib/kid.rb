require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative 'fancy_dance.rb'

class Kid
    extend FancyDance::ClassMethods # parent module
    include FancyDance::InstanceMethods # child module
    
    attr_accessor :name

    def initialize(name)
        @name = name
    end

end