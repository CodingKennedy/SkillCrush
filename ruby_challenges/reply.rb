require 'rubygems'
require 'twilio-ruby'
require 'sinatra'

get '/sms-quickstart' do
  sender = params[:From]
  friends = {
    "+16469122743" => "Kennedy"
  }
  name = friends[sender] || "Kennedy"
  twiml = Twilio::TwiML::Response.new do |r|
    r.Message "Hello, #{name}. I am a magic 8 ball! Ask me anything!"
  end
  twiml.text
end
