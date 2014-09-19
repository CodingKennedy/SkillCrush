require'rubygems'
require'twilio-ruby'
account_sid = "CA1234567890ABCDE"
auth_token = "https://username:password@www.myserver.com/my_secure_document"

@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.sms.messages.create(
  :from => "+14158675309",
  :to => "+16469122743",
  :body => "Yo!"
)

puts message.to



answers = ['It is certain', 'It is decidedly so', 'Without a doubt', 'Cannot predict now','You may rely on it','As I see it, yes','Most likely','Outlook good','Yes','Signs point to yes','Reply hazy try again','Ask again later','Better not tell you now','Concentrate and ask again','Dont count on it',' My reply is no','My sources say no','Yes definitely','Outlook not so good','Very doubtful']

answers[(0..19).to_a.sample]



