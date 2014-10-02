require 'yahoo_weatherman'

# puts "What is your zip code?"
# zip = gets



client = Weatherman::Client.new

weather = client.lookup_by_location('sydney opera house').condition['text']
puts weather
