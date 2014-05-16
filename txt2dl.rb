require 'rubygems'
require 'twilio-ruby'
require 'sinatra'
require 'shotgun'
 
get '/pitt' do
   twiml = Twilio::TwiML::Response.new do |r|
   		r.Message "There's just one last step to enter SeatGeek’s Pirates ticket giveaway! Download the FREE SeatGeek app here to finalize your entry --> http://www.seatgeek.com/m"
   	end
   	twiml.text
end

get '/sms-quickstart' do
   twiml = Twilio::TwiML::Response.new do |r|
   		r.Message "To finalize your entry into the SeatGeek upgrade contest, download the SeatGeek app here --> http://www.seatgeek.com/m"
   	end
   	twiml.text
end

get '/stl' do
   twiml = Twilio::TwiML::Response.new do |r|
   		r.Message "There's just one last step to enter SeatGeek’s Cards ticket giveaway! Download the FREE SeatGeek app here to finalize your entry --> http://www.seatgeek.com/m"
   	end
   	twiml.text
end

get '/cincy' do
   twiml = Twilio::TwiML::Response.new do |r|
   		r.Message "There's just one last step to enter SeatGeek’s Reds ticket giveaway! Download the FREE SeatGeek app here to finalize your entry --> http://www.seatgeek.com/m"
   	end
   	twiml.text
end