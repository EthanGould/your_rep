require 'rubygems'
require 'bundler/setup'
require 'httparty'
require 'pry'
require 'dotenv'

Dotenv.load

class Sunlight_Foundation
  include HTTParty

  def self.response
    api_key = ENV["SUNLIGHT_API_KEY"]
    api_url = "http://congress.api.sunlightfoundation.com/committees?apikey=#{api_key}"
    HTTParty.get(api_url)
  end

end

puts Sunlight_Foundation.response.body
