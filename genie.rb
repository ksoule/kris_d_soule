#peter, this is essentially just pseudo-coded in what looks like code as I kept finding myself heading down rabbit holes of "that's not quite what I was thining of"... I'm mainly concerned about how things do or don't work in the way I presume they do. brain melty... Going to take more time to try and figure out how to make this work tonight and tomorrow. I put a note to self in each method of what I think it would do if I wrote it correctly.

class Genie
  in_lamp == true
  #wanted to make a method that used the empty hash inside the array.. not sure how to automatically pass it into the method by default. wanted to use other methods inside this method.
  submitted_wishes{}
  def submitted_wishes(wish)
    @name.exit_lamp
    submitted_wishes = {}
      def decide
        if submitted_wishes.length < 4
          submitted_wishes[:wish] = true
          p "Your wish of '#{wish}' has been granted!"
          return true
        else
          submitted_wishes[:wish] = false
          p "Sorry, I've already granted three wishes today!"
          return false
        end
      end
    @name.enter_lamp
    p submitted_wishes
  end
#goal was to read the state of the in_lamp variable, and then change it if it was inappropriate.
  def enter_lamp
    if in_lamp == true
      p "#{@named} moves to the den."
    else
      p "#{@named} enters the lamp in a puff of steam."
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
#setting class variables
  def age
      @age
  end

  def named=(new)
      @named
  end
#this worked!! just not as well as I thought it would... but yay
  def initialize(age, named)
    p "this is the bottle of a genie who is #{age} years old, by the name of #{named}"
    @age = age
   age.freeze
    @named = named
    p @named
    p @age
    in_lamp == true
  end
#name change
  def gpp(new_name)

    p "to protect the guilty and injure the innocent, #{@named} is now known as #{new_name}"
    @named = new_name
    p "#{@named} is #{age}"
  end
  #running out of time, but wanted to
  def display_wish_history(submitted_wishes)
    submitted_wishes.each do |x|
      p submitted_wishes (key, val)
  end


  def favorite_wish(submitted_wishes)
    submitted_wishes.each do ||
      wish.length
      #strip vowels out of each wish key into a new array, longest array is printed
    end
  end

  end
end
haji = Genie.new(435, "Haji")
haji.gpp("Steve")
haji.enter_lamp
p haji.submitted_wishes("pony")
