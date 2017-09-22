require 'rubygems'
require 'sinatra'

get '/pinterest' do
  code = params[:code]
  state = params[:state]
  
  redirect "oauth-example://oauth-callback/pinterest?state=#{state}&code=#{code}"
end