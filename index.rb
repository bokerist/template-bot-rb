# require "sinatra"


# get "/" do
#   "200 OK"
# end


require "ostruct"
require "json"

require "sinatra"

require_relative "player"

get "/" do
  "200 OK"
end

get "/version" do
  Player.new.getVersion()
end

post "/bet" do
  Player.new.bet(OpenStruct.new(JSON.parse(request.body.read.to_s))).to_s
end