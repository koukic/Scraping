require 'net/http'

url = 'https://news.yahoo.co.jp/'
uri = URI(url)
html = Net::HTTP.get(uri)
puts html
