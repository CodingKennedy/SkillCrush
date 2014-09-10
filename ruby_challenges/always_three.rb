def always_three(answer)
((((answer + 5)*2)-4)/2- answer).to_s
end
puts "Give me a number"
first_number = gets.to_i
puts 'always ' +always_three(first_number).to_s
