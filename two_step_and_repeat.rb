def first_steps
  # Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each
end

def a_few_more_steps
  # Write a loop that outputs the first two sets of steps in the Two-Step
end

def how_many_steps?
  # Write a loop that fulfills all criteria from Part 3 of the README.md
end

def break_dance
  counter = 0
  loop do
     if counter == 3
       break
    puts "Right"
    sleep(0.5)
    puts "left"
    sleep(0.5)
    counter = counter + 1
  end


  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end
end
break_dance
