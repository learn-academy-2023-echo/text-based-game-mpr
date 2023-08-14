# Text-based Game Challenge
puts "Anthony Mackie walks into a restaurant and wants to order something for his anniversary. He has heard great things about the rack of lamb and baked raspberry cheesecake and has high hopes because Gordon Ramsay oversees the operation. You're a chef in training under Gordon Ramsay and you are ordered by him to make these dishes and not become an idiot sandwhich. You have all of the required ingredients, it is your job to not f*** it up, buddy. No pressure, its just Anothony Mackies anniversary.You have been given salt and pepper, olive oil, cloves, garlic mince, dried thyme, dried rosemary, dijon mustard, honey. Gordon Ramsay asks whats the first step

A) Option one: Preheat the oven to 400°F
B) Option two: Preheat the oven to 240°F 
C) Option three: Preheat the oven to 150°F"
option_one1= gets.chomp 

def first_step string
    if string == "A".downcase
        "You picked 400, that is correct! You are not an idiot"
    else
        "As usual, you dissapoint me. You have to preheat the oven to 400°F"
    end
end

p first_step(option_one1)

puts "Now that you have pre-heated the oven to 400°F, what is the next step?
A) Option one: Add the lamb to the skillet and sear on all sides until browned, about 2-3 minutes per side.
B) Option two: Season the racks of lamb with salt and pepper.
C) Option three: Brush the mixture over the top and sides of the lamb racks."

option_one2= gets.chomp 

wrong_answer1 = "Now that you have pre-heated the oven to 400°F, what is the next step?
A) Option one: Add the lamb to the skillet and sear on all sides until browned, about 2-3 minutes per side.
B) Option two: Season the racks of lamb with salt and pepper.
C) Option three: Brush the mixture over the top and sides of the lamb racks."

# def second_step string
#     if string == "B".downcase
#         "I knew you had it in you!"
#     else
#         "You are getting your knickers in a twist. Calm down! Try again."
#     end
# end

# p second_step(option_one2)
while option_one2= gets.chomp
    case option_one2
    when "B"
        puts "I knew you had it in you!"
        break
    else
        puts "You are getting your knickers in a twist. Calm down! Try again."
end