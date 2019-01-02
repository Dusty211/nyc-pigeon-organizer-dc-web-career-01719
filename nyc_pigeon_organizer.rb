
require 'pry'

data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

def bird_list(data)
  data.collect {|key, value| value.values}.flatten.uniq
end

def properties_of(data, bird)
  return_hash = {bird => {}}
  binding.pry
  data.each do |key, value|
    binding.pry
  end
  return_hash
end


def nyc_pigeon_organizer(data)
  
end

bird = "Theo"
properties_of(data, bird)

