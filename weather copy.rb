require 'sinatra'
require 'yahoo_weatherman'


puts "What is your city?"
city = gets


client = Weatherman::Client.new

city_celsius = client.lookup_by_location(city).condition['temp']
condition = client.lookup_by_location(city).condition['text']
def convert_to_fahrenheit(temperature_celsius)
  (temperature_celsius * 9)/5 +32
end

puts "The city is currently " + convert_to_fahrenheit(city_celsius).to_s +  " degrees fahrenheit and #{condition}"
puts condition
