# Code your instances here
class GardenGnome
  def initializes(hat_color = "red")
    @personality = "evil"
    @hat_color = hat_color
  end
  def personality
    @personality = "evil"
  end
  def hat_color
    @hat_color
  end
  
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  
  def age=(age)
    @age = age
  end
  def age
    @age
  end
  
  def gluten_allergy=(gluten_allergy)
    @gluten_allergy = gluten_allergy
  end
  def gluten_allergy
    @gluten_allergy
  end
  
  def gnaw=(gnaw)
    @gnaw = gnaw
  end
  def gnaw
    "Gnawing on a tree!!!"
  end
  
  def shout=(shout)
    @shout = shout
  end
  def shout
    "GNARLY!!!"
  end
  
  def introduce_self=(introduce_self)
    @introduce_self = introduce_self
  end
  def introduce_self
    "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end
end

test_gnome5 = GardenGnome.new "red"
