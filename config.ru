# Write your code here!

require 'sinatra'
require 'rack'
require_relative 'app.rb'
ENV['SINATRA_ENV'] ||= "development"
ENV['RACK_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

run Application
