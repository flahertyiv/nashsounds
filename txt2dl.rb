require 'rubygems'
require 'twilio-ruby'
require 'sinatra'
require 'shotgun'
 
get '/pitt' do
   twiml = Twilio::TwiML::Response.new do |r|
   		r.Message "There's just one last step to enter SeatGeek’s Pirates ticket giveaway! Download the FREE SeatGeek app here to finalize your entry --> http://goo.gl/oBbUeP"
   	end
   	twiml.text
end

get '/nashsounds' do
   twiml = Twilio::TwiML::Response.new do |r|
   		r.Message "To finalize your entry into the SeatGeek upgrade contest, download the SeatGeek app here --> http://goo.gl/vBSQrJ"
   	end
   	twiml.text
end

get '/stl' do
   twiml = Twilio::TwiML::Response.new do |r|
   		r.Message "There's just one last step to enter SeatGeek’s Cards ticket giveaway! Download the FREE SeatGeek app here to finalize your entry --> http://goo.gl/bXCU3D"
   	end
   	twiml.text
end

get '/cincy' do
   twiml = Twilio::TwiML::Response.new do |r|
   		r.Message "There's just one last step to enter SeatGeek’s Reds ticket giveaway! Download the FREE SeatGeek app here to finalize your entry --> http://goo.gl/86SqyX"
   	end
   	twiml.text
end

get '/dal' do
   twiml = Twilio::TwiML::Response.new do |r|
         r.Message "There's just one last step to enter SeatGeek’s Rangers ticket giveaway! Download the FREE SeatGeek app here to finalize your entry --> http://goo.gl/0GMj8I"
      end
      twiml.text
end

get '/growco' do
   twiml = Twilio::TwiML::Response.new do |r|
         r.Message "We're giving away $75 of FREE tickets today at Grow.co! Download SeatGeek HERE to enter --> http://www.seatgeek.com/growco"
      end
      twiml.text
end

get '/raniers' do
   twiml = Twilio::TwiML::Response.new do |r|
         r.Message "To finalize your entry into the SeatGeek contest, download the SeatGeek app using this link --> http://goo.gl/vBSQrJ"
      end
      twiml.text
end
