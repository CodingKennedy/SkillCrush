require 'sinatra'

get'/' do
  "hello world"
end

get '/hello/:name' do
  "Hello #{params['name']}"
end
