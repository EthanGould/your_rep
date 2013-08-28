class Sunlight_Foundation
  include HTTParty

  def self.response
    api_key = ENV["SUNLIGHT_API_KEY"]
    state = "WA"
    api_url = "http://congress.api.sunlightfoundation.com/legislators?&state=#{state}&apikey=#{api_key}"
    HTTParty.get(api_url)
  end

end
