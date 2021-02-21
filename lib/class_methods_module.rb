module MetaDancing

  def metadata
    "This class produces objects that love to dance."
  end


  class Dancer
    extend MetaDancing
  end
end
