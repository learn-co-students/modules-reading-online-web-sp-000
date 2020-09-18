require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer
    #include Dance 
    #Include is for instance methods (from dance_module.rb)
    #extend MetaDancing
    #Extend is for class methods (from class_methods_module.rb)
    
    extend FancyDance::ClassMethods 
    include FancyDance::InstanceMethods
    #And we can do this all in the same file! (fancy_dance.rb)

    attr_accessor :name

    def initialize(name)
        @name = name
    end 
end 