require 'rubygems'
require 'twilio-ruby'
 
account_sid = "ACa358e2e06e2d8b6b7a9efaddbdf73c69"
auth_token = "afc54091006597ce552056217840f107"
 
@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create(
  :from => "+13027216910", 
  :to =>"+14104761173", 
  :body => "Haaaii!"
)
 
puts message.to
