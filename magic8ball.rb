require 'rubygems'
require 'twilio-ruby'
 
@account_sid = "ACa358e2e06e2d8b6b7a9efaddbdf73c69"
@auth_token = "afc54091006597ce552056217840f107"
@from_number = "+13027216910"
@to_number = "+14104761173"
# set up a client to talk to the Twilio REST API
@client = Twilio::REST::Client.new(@account_sid, @auth_token)

@account = @client.account
@message = @account.messages.create({:from => @from_number, :to => @to_number, :body => 'Ask a yes/no question.'})
puts @message

myArray = ["Yes", "No", "It is Unclear", "Ask again later", "Maybe" ]
@item = myArray[rand(myarray.length)]

@message = @account.messages.create({ :from => @from_number,
 :to => @to_number,
 :body => @item })
puts @message



