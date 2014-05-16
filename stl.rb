require 'rubygems'
require 'twilio-ruby'
require 'sinatra'
require 'shotgun'
 
get '/stl' do
   twiml = Twilio::TwiML::Response.new do |r|
   		r.Message "There's just one last step to enter SeatGeek’s Cards ticket giveaway! Download the FREE SeatGeek app here to finalize your entry --> http://www.seatgeek.com/m"
   	end
   	twiml.text
end