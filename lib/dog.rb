# Dog #initialize sets the name of the dog in an instance variable @name
 # Dog #initialize sets the breed of the dog in an instance variable @breed
 # Dog #initialize defaults the breed argument to "Mutt" in an instance variable @breed

 class Dog 
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
   end
 end