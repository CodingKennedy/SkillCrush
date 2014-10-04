require 'sinatra'

get'/' do
  "hello, world"
end

get'/about' do
  "A little about me. or is it?"
end

get'/hello/:name' do
  "Hello there, #{params[:name].upcase}."
end
#http://localhost:9393/hello/Captain_Havoc

get '/hello/:name/:city' do
  "Hey there #{params[:name]} from #{params[:city]}."
end
#http://localhost:9393/hello/Captain_Havoc/brooklyn

get '/more/*' do
  params[:splat]
end
#http://localhost:9393/more/info

get '/form' do
  erb :form
end
#http://localhost:9393/form

post '/form' do
  "You said '#{params[:message]}'"
end
#for when message is added in submit bar in form.

get '/secret' do
  erb :secret
end
# for page to enter message to be encrypted
post '/secret' do
  params[:secret].reverse
end
#http://localhost:9393/secret
#message encrypted displayed
get '/decrypt/:secret' do
  params[:secret].reverse
end
#unencrypted message

not_found do
  halt 404, 'page not found'
end













