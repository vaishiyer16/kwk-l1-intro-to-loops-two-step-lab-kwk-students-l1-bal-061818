def first_steps
  loop do
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(0.5)
    puts "Right foot steps right and back"
    sleep(0.5)
    puts "Left foot cross over right"
    sleep(0.5)
    puts "Right foot step right"
    sleep(0.5)
    puts "Turn!"
    sleep(1)
  end
end

def a_few_more_steps
  loop do
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(0.5)
    puts "Right foot steps right and back"
    sleep(0.5)
    puts "Left foot cross over right"
    sleep(0.5)
    puts "Right foot step right"
    sleep(0.5)
    puts "Turn!"
    sleep(1)
  end
end


def how_many_steps
  steps = 0
  loop do
    steps += 1
    puts Steps
    if steps%2 = 0
      puts "Left"
    else
      puts "Right!"
    end
  end
end




def break_dance
  steps = 0
  loop do
    steps += 1
    puts Steps
    if steps%2 ==0
      puts "Left"
    else
      puts "Right"
    end
      if steps ==6
        break
      end
    end
end
break_dance
