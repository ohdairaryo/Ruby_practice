#10-2
#問1
require "sinatra"
get "/omikuji" do
  ["大吉","中吉","末吉","凶"].sample
end

#10-3
#問2
require "net/http"
require "uri"
uri = URI.parse("http://localhost:4567/hi")
puts Net::HTTP.get(uri)

#問3
require "net/http"
require "uri"
uri = URI.parse("http://localhost:4567/drink")
puts Net::HTTP.get(uri)
