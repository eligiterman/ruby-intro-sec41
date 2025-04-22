# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Eli", 
    "location" => "Chicago",
    "status" => "Learning ENTR-451"
}
p profile

# Accessing data from the hash
name = profile["name"]
puts "Hi #{name}"

profile["age"] = 43
profile["location"] = {"city" => "Chicago", "state" => "IL"}

city = profile["location"]["city"]
puts city

# More Complex Hashes
profile["timeline"] = [
    {"status" => "Learning ENTR-451", "time" => "8:30 AM"}, 
    {"status" => "On my way home", "time" => "11:30 AM"}, 
    {"status" => "Back at my desk", "time" => "12:30 PM"}
]
p profile["timeline"][1]["status"]