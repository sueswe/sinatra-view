#!/usr/bin/env ruby

require 'sinatra'

get "/" do
  erb :index
end

get "/dog" do
  erb :dog
end


