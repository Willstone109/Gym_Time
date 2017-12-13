puts "Gym Time" ####Title
############### Question 1
puts "What do you plan on doing at the gym today?"
puts "Options: cardio, powerlifting, basketball"
  option = gets.chomp.downcase.strip
case option
    when "cardio"
          puts "Options: treadmil, eliptical, stairmaster"
        option_one = gets.chomp
       case option_one
            when "treadmil"
           puts "You head straight for the treadmil to get your Usain Bolt on."
            when "eliptical"
          puts "Pretend you are walking all the way to Mcdonalds!"
            when "stairmaster"
          puts "Step it up! 1000 steps then 1000 more!"
        end
            when "powerlifting"
            puts "Options: deadlifts, bench, squats"
            option_two = gets.chomp
            case option_two
            when "deadlifts"
            puts "Deadlifts it is! Feeling confident in your strength...you go for 225 Lbs and pull a muscle in your back. Ouch.. Done for the season."
            when "bench"
            puts "Load up the 45's and get that juicy pump! Those gains wont make themselves!!"
            when "squats"
            puts "Ass to grass feel the burn! If it doesn't hurt you're not doing it right"
          end
       when "basketball"
            puts "Options: pick up game, free throws, horse"
            option_three = gets.chomp
          case option_three
            when "pick up game"
            puts "Big Ballers only. Ball is life. You F around and drop a triple double on the local gym scrubs asserting your dominance as the local Lavar Ball."
            when "horse"
            puts "Uh oh you just found yourself playing horse against the old guy who specializes in trickshots.The old man humiliates you by with 5 quick shots."
            when "free throws"
            puts "practice makes perfect, perfect makes paper."
            end
        end
