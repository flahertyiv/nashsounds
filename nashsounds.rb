require 'rubygems'
require 'twilio-ruby'
require 'sinatra'
require 'shotgun'
 
get '/sms-quickstart' do
   twiml = Twilio::TwiML::Response.new do |r|
   		r.Message "Hey Will! Thanks for the message!"
   	end
   	twiml.text
end