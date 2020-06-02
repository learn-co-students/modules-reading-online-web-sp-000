#lend a module's methods to a class as class methods, we use the extend keyword.
#sharable class method, metadata
#report on some pertinent shared information regarding both classes

module MetaDancing
  def metadata
    "This class produces objects that love to dance."
  end
end


# open up the bin/extending file by typing ruby bin/extending
# get: This class produces objects that love to dance.
# This class produces objects that love to dance.
