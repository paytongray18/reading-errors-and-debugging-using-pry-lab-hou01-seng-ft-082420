require 'pry'

def generate_star_date
<<<<<<< HEAD
 puts (rand(100000) + 400000) / 10.0 
end

def state_log(star_date)
 puts "Captain's Log, star date #{star_date}."
end

def engage
=======
 puts (rand(100000) + 400000) / 10.0
end


def state_log(generate_star_date)
 puts "Captain's Log, star date #{generate_star_date}."
end

def engage(state_log)
  puts state_log(date)
>>>>>>> 66d86a437ed448057f53d0f5b76103f373bc2d81
  date = generate_star_date
  puts state_log(date)
end

engage(state_log)