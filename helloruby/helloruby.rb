counter = 0

while counter < 20
  loop do
    if counter > 5
      break
    elsif counter == 5
      puts "do loop last"
    end
    puts counter
    counter += 1
  end
  puts counter
  puts "while loop"
  counter += 2
end
