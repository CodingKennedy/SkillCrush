class Ferret #Name was not a constant!

  def set_name= (ferret_name) #There was a space between set_name and the equal sign.
    @name = ferret_name
  end

  def get_name
    return @name
  end

  def set_owner=(owner_name)
    @owner_name = owner_name
  end

  def get_owner
    return @owner_name
  end

  def squeal
    return "squeeeeee"
  end

end

class Chincilla

  def set_name=(chinchilla_name)
    @name = chinchilla_name
  end

  def get_name #Added this method to be called in new Chinclilla method.
    return @name
  end

  def set_owner=(owner_name)
    @owner_name = owner_name
  end

  def get_owner
    return @owner_name
  end

  def squeek
    return "eeeep"
  end

end

class Parrot

  def set_name=(parrot_name)
    @parrot_name = parrot_name #Had to change @name =  name to @parrot_name = parrot_name
  end

  def get_name
    return @name
  end

  def set_owner=(owner_name)
    @owner_name = owner_name
  end

  def get_owner
    return @owner_name
  end

  def tweet # Added tweet method
    return "Tweet!"
  end

end

my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name

my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name

my_chincilla = Chincilla.new
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name

puts "#{ferretname} says #{my_ferret.squeal},
#{parrotname} says #{my_parrot.tweet},
and #{chincillaname} says #{my_chincilla.squeek}."

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect
