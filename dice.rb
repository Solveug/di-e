def show_rolling_die
  100.times do
    print "#{rand(6) + 1}\r"
    sleep 0.01
  end
end
score = 0
print "How many dice? "
user_input = gets.to_i
user_input.times do
  dice = rand(6) + 1
  score += dice
  puts dice
end
puts "Sum of dice: #{score}"
