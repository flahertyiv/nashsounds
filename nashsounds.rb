require 'rubygems'
require 'twilio-ruby'
require 'sinatra'
require 'shotgun'
 
get '/sms-quickstart' do
   twiml = Twilio::TwiML::Response.new do |r|
   		r.Message "To finalize your entry into the SeatGeek upgrade contest, download the SeatGeek app here --> http://www.seatgeek.com/m"
   	end
   	twiml.text
end