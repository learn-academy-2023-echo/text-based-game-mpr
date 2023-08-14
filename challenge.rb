# Text-based Game Challenge.
def beginning 
"Anthony Mackie walks into a restaurant and wants to order something for his anniversary. He has heard great things about Gordon Ramsay's Rack of Lamb and has high hopes because Gordon Ramsay oversees the operation. You're a chef in training under Gordon Ramsay and you are ordered by him to make this dish and not become an idiot sandwhich. You have all of the required ingredients, it is your job to not f*** it up, buddy. No pressure, its just Anothony Mackies anniversary.You have been given salt and pepper, olive oil, cloves, garlic mince, dried thyme, dried rosemary, dijon mustard, honey. Make sure you get no more than 4 wrong or else you will face the wrath of Gordon Ramsay. Gordon Ramsay asks whats the first step

A) Option one: Preheat the oven to 400°F
B) Option two: Preheat the oven to 240°F 
C) Option three: Preheat the oven to 150°F"

end
puts beginning

option_one1= gets.chomp 
count = 0

def first_step string
    if string == "A".downcase
        "You picked 400, that is correct! You are not an idiot"
    else
        "As usual, you dissapoint me. You have to preheat the oven to 400°F"
        count += 1
    end
end

# p first_step(option_one1)

puts "Now that you have pre-heated the oven to 400°F, what is the next step?
A) Option one: Add the lamb to the skillet and sear on all sides until browned, about 2-3 minutes per side.
B) Option two: Season the racks of lamb with salt and pepper.
C) Option three: Brush the mixture over the top and sides of the lamb racks."


#Number 2
prompt = ""

while option_one2= gets.chomp
    case option_one2
    when "B".downcase
        puts "I knew you had it in you!"
        break
    else
        puts "You are getting your knickers in a twist. Calm down! Try again."
        count += 1
        print prompt
    end 
end

# Number 3

puts "You've seasoned the rack of lamb, what is the next step?
A) Add Cheese
B) Heat the veggie oil and clap 5 times 
C) Heat the olive oil in a large oven-safe skillet over medium-high heat."




prompt = ""

while option_one2= gets.chomp
    case option_one2
    when "C".downcase
        puts "Someone has common sense"
       
        break
    when "A".downcase
        puts "Is your brain the size of a pea pod?"
        count += 1
        print prompt
    else
        puts "I wouldn't trust you running a bath let alone a restaurant. Try again."
        count += 1
        print prompt
    end 
end




#Number 4
puts "Now you've got that out the way, keep going
A) Taste test
B) Add the lamb to the skillet and sear on all sides until browned, about 2-3 minutes per side.
C) Preheat the oven to 400°F (200°C)"
prompt = ""

while option_one2= gets.chomp
    case option_one2
    when "B".downcase
        puts "Great job"
      
        break
    when "A".downcase
        puts "Did you even try?"
        count += 1
        print prompt
    else
        puts "I've never, ever, ever, ever, ever met someone I believe in as little as you. Try again."
        count += 1
        print prompt
    end 
end


#Number 5
puts "Now you've got that out the way, keep going
A) Remove the lamb from the skillet and set aside
B) Stomp 3 times
C) flip the fish"
prompt = ""

while option_one2= gets.chomp
    case option_one2
    when "A".downcase
        puts "Great job"
     
        break
    when "B".downcase
        puts "Did you even try?"
        count += 1
        print prompt
    else
        puts "I've never, ever, ever, ever, ever met someone I believe in as little as you. Try again."
        count += 1
        print prompt
    end 
end

#Number 6
puts "Very good now lets continue
A) Shuffle to the left
B) Stir the onions
C) In a small bowl, mix together the garlic, thyme, rosemary, Dijon mustard, and honey"
prompt = ""

while option_one2= gets.chomp
    case option_one2
    when "C".downcase
        puts "Great job"
        
        break
    when "B".downcase
        puts "Did you even try?"
        count += 1
        print prompt
    else
        puts "I've never, ever, ever, ever, ever met someone I believe in as little as you. Try again."
        count += 1
        print prompt
    end 
end

#Number 7
puts "You seem to be getting it now 
A) Turn on the tv
B) Return the lamb to the skillet and roast in the oven for 15-20 minutes, or until the internal temperature reaches 135°F (57°C) for medium-rare.
C) Punch the toaster"
prompt = ""

while option_one2= gets.chomp
    case option_one2
    when "B".downcase
        puts "Great job"
       
        break
    when "B".downcase
        puts "Did you even try?"
        count += 1
        print prompt
    else
        puts "I've never, ever, ever, ever, ever met someone I believe in as little as you. Try again."
        count += 1
        print prompt
    end 
end


#Number 8
puts "Let's go let's go let's go
A) Butter your biscuit 
B) Brush the mixture over the top and sides of the lamb racks
C) Curl into a ball"
prompt = ""

while option_one2= gets.chomp
    case option_one2
    when "B".downcase
        puts "Great job"
        
        break
    when "B".downcase
        puts "Did you even try?"
        count += 1
        print prompt
    else
        puts "I've never, ever, ever, ever, ever met someone I believe in as little as you. Try again."
        count += 1
        print prompt
    end 
end

#Number 9
puts "Very good now lets continue
A) Mix the eggs 
B) Remove the lamb from the oven and let it rest for 5-10 minutes before slicing and serving.
C) Make some cereal"
prompt = ""

while option_one2= gets.chomp
    case option_one2
    when "B".downcase
        puts "Great job"
        
        break
    when "B".downcase
        puts "Did you even try?"
        count += 1
        print prompt
    else
        puts "I've never, ever, ever, ever, ever met someone I believe in as little as you. Try again."
        count += 1
        print prompt
    end 
end

puts "Now Chef Ramsay will evaluate your cooking skills and ..."

#########
def counter num
    if num < 4
        "Congrats you're not an idiot sandwich, you can keep your job"
       
    else 
         "YOU'RE FIRED!"
      
    end
end 

p counter(count)

puts 'Would you like to restart the game? Type yes or no'
    answer = gets.chomp
def restart string
    if string == "YES".downcase
    beginning
    else 
        "BYE BYE"
    end
end
puts restart(answer)