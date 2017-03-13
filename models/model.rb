# require 'lyricfy'
# require 'rspotify'
require 'net/http'
require 'json'
require 'pp'

# url = 'http://uinames.com/api/?amount=1'
# uri= URI(url)
# response = Net::HTTP.get(uri)
# result = JSON.parse(response)
# puts result["name"]

def get_name(region)
    url = 'http://uinames.com/api/?amount=1'
    uri= URI(url)
    response = Net::HTTP.get(uri)
    result = JSON.parse(response)
    result["name"]
end

puts get_name("United States")
