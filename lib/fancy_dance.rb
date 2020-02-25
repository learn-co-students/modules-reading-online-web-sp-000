module FancyDance
  module InstanceMethods              
    include Dance
  end
  module ClassMethods
    include MetaDancing
  end
end
