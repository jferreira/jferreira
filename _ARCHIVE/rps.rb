# options = ["scissors", "paper","rock"]
# INDEX        0         1       2
# 0 > 1
# 1 > 2
# 2 > 0

# "scissors", "paper" == scissors wins
# "scissors", "rock" == rock wins
# "paper", "rock" == paper wins
person_choice = nil



# what are my conditions? What do i need to compare ? Who am i playing with?

until person_choice == ""
# PSEUDOCODE

puts "and your choice"

person_choice = gets.chomp
comp_choice = rand(0..2)


    if
     person_choice == comp_choice
     puts "its a draw"
     puts "game result #{person_choice} and #{comp_choice}"

    elsif
    #  person_choice == 0 && comp_choice == 0
    #  return puts person wins
    # elsif
     person_choice == "scissors" && comp_choice == "paper"
     puts "person wins"
     puts "game result #{person_choice} and #{comp_choice}"

    elsif
     person_choice == "scissors" && comp_choice == "rock"
     puts "comp wins"
     puts "game result #{person_choice} and #{comp_choice}"

    elsif
     person_choice == "paper" && comp_choice == "scissors"
     puts "comp wins"
     puts "game result #{person_choice} and #{comp_choice}"

    elsif
    #  person_choice == 1 && comp_choice == 1
    #  return puts person wins
    # elsif
       person_choice == "paper" && comp_choice == "rock"
     puts "person wins"
     puts "game result #{person_choice} and #{comp_choice}"

    elsif
       person_choice == "rock" && comp_choice == "scissors"
     puts "person wins"
     puts "game result #{person_choice} and #{comp_choice}"

    elsif
       person_choice == "rock" && comp_choice == "paper"
     puts "comp wins"
     puts "game result #{person_choice} and #{comp_choice}"

    # elsif
    #      person_choice == 2 && comp_choice == 2
    #  return puts person wins
    end
    puts "game result your choice is #{person_choice} and the comps choice #{comp_choice}"

end


# build the result comparing the choices of computer and user_choice

# make it a loop

# refacto your code with a method and an intefrace
