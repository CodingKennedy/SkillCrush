require 'rubygems' # not necessary with ruby 1.9 but included for completeness
require 'twilio-ruby'


# puts message.to

# gets

answers = ['It is certain', 'It is decidedly so', 'Without a doubt', 'Cannot predict now','You may rely on it','As I see it, yes','Most likely','Outlook good','Yes','Signs point to yes','Reply hazy try again','Ask again later','Better not tell you now','Concentrate and ask again','Dont count on it',' My reply is no','My sources say no','Yes definitely','Outlook not so good','Very doubtful']

reply = answers[(0..19).to_a.sample]

# put your own credentials here
account_sid = 'ACc736cb2bedf9e1d56970dfca39b99b77'
auth_token = '5623fd41155147879618ed75e3855e23'

# set up a client to talk to the Twilio REST API
@client = Twilio::REST::Client.new account_sid, auth_token

message = @client.account.sms.messages.create(
	:from => '+16466633004',
	:to => '+16469122743',
	:body => reply,
)


