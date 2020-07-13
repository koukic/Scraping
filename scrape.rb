require 'net/http'

url = 'https://masayuki14.github.io/pit-news/'
uri = URI(url)
html = Net::HTTP.get(uri)

file = File.open('pitnews.html', 'w')
file.write(html)
file.close
