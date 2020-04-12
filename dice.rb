def show_rolling_die
  100.times do
    print "#{rand(6) + 1}\r"
    sleep 0.01
  end
end

puts "How many dice?"
user_input = gets.to_i
user_input.times do
  puts rand(6) + 1
end
