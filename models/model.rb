# require 'lyricfy'
# require 'rspotify'
require 'net/http'
require 'json'
require 'pp'

# url = 'http://uinames.com/api/?amount=1'
# uri= URI(url)
# response = Net::HTTP.get(uri)
# pp JSON.parse(response)
# result = JSON.parse(response)
# puts 
# # puts result["name"]

def get_name(region)
    url = 'https://uinames.com/api/'
    uri= URI(url)
    response = Net::HTTP.get(uri)
    result = JSON.parse(response)
    result["name"]
   
end









