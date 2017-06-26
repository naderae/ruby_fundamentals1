
total_distance = 0
total_energy = 20
while total_distance >= 0
  puts "Would you like to walk or run or Go Home?"
  speed= gets.chomp
  if speed == "walk"
    total_distance += 1
    total_energy += 1
    puts "Distance from home is #{total_distance} and energy is at #{total_energy} units"
  elsif speed == "run"
    if total_energy < 5
    puts "You do not have enough energy to run, please go home, have a meal, and rest up before your next move!"
    else
    total_distance += 5
    total_energy -= 5
    puts "Distance from home is #{total_distance} and energy is at #{total_energy} units"
    end
  elsif speed == "go home"
    break
  else
    puts "Command does not exist!"
  end
end
