class Genie
  lamp state



  def enter_lamp
    if in_lamp == true
      p "#{@named} moves to the den."
    else
      p "#{named} enters the lamp in a puff of steam."
    return in_lamp == true
    end
  end

  def exit_lamp
    if in_lamp == false
      p "#{named} appears from behind a nearby bush and yells surprise"
    else
      p "#{named} exits the lamp in a grape scented vape cloud"
    return in_lamp == false
    end
  end

  def age
      @age
  end

  def named=(new)
      @named
  end

  def initialize(age, named)
    p "this is the bottle of a genie who is #{age} years old, by the name of #{named}"
    @age = age
    @named = named
    p @named
    p @age
    in_lamp = true
  end

  def gpp(new_name)

    p "to protect the guilty and injure the innocent, #{@named} is now known as #{new_name}"
    @named = new_name
    p "#{@named} is #{age}"
  end
end
haji = Genie.new(435, "Haji")
haji.gpp("Steve")
haji.enter_lamp

