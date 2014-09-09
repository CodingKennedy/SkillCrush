def always_three
puts "Give me a number"
answer = gets.to_i
puts 'always ' +((((answer + 5)*2)-4)/2- answer).to_s
end

always_three
