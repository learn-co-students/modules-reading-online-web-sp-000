module MetaDancing

  def metadata
    "This class produces objects that love to dance."
  end

  class Dancer
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
  end

  class Kid
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
  end

end
