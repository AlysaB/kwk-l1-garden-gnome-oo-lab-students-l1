# Code your instances here

  class GardenGnome 
  
  def initialize(hat_color = "red")
    @personality = "evil"
    @hat_color = hat_color 
    
  end 
  
  def gluten_allergy
    @gluten_allergy
  end
  
  def gluten_allergy=(gluten_allergy)
    @gluten_allergy=gluten_allergy
  end 
  
  def personality
    @personality
  end
  
  def personality=(personality)
    @personality=personality
  end
  
  def hat_color
    @hat_color
  end
  
  def hat_color=(hat_color)
    @hat_color=hat_color
  end 
  
  def gnaw
    "Gnawing on a tree"
  end 
  
  def shout
    "Gnarly!!!"
  end 
  
  def introduce_self
    puts "Hello humans,my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
  end 
end 

    
    