require 'sinatra'
require 'bundler/setup'
ENV['PORT'] ||= '4000'
set :port, ENV['PORT']
set :bind, '0.0.0.0'
get '/' do
  "erb :index"
get '/italian' do
  "Ciao!"
end
