pit_speed = 100
race_speed = 220
while race_speed >= 220 do
  break if race_speed == pit_speed
  puts "Dang, this girl is fast!"
  race_speed -= 1
end
