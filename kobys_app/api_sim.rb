require 'json'

#Read file
file = File.read("players.json")

#Convert JSON into Ruby array / hash
players = JSON.parse(file)

qbs = players.select do |player|
  player["position"] == "Quarterback"
end

puts players