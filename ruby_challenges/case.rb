fav_color = 'orange'

case fav_color
when 'red'
	puts 'red!!!!'
when 'pink'
	puts 'no, just no!'
when 'blue'
	puts 'blue is cool'
when 'green'
	puts 'green is mean!'
when 'orange'
	puts 'orange is the best!'
else
	puts 'never heard of that color!'
end
	

puts "what is the weather like? choose a number= 1:cold, 2:hot, 3:rain, 4:warm, 5: breezy, 6: snowing, 7: perfect"

weather = gets.to_i
case weather
when 1
	puts 'Stay inside!'
when 2
	puts 'go to the beach!'
when 3
	puts 'take an umbrealla!'
when 4
	puts 'just chill'
when 5
	puts 'wear a windbreaker!'
when 6
	puts 'coat, boots, hat, gloves!'
when 7
	puts 'anything!'
else
	"Don't know that weather!"
end
