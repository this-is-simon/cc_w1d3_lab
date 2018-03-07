##A

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1
stops.push("Edinburgh Waverley")
#2
stops.unshift("Glasgow Queen Street")
#3
stops.insert(4, "Polmont")
#4
stops.index("Linlithgow")
#5
stops.delete("Livingston")
#6
stops.delete_at(1)
#7
stops.count
#8
puts stops[2]
puts stops[-5]   #And a million other ways?
#9
stops.reverse
#10
for each_stop in stops
  puts each_stop
end

#---------------------------

##B
#1
p users["Jonathan"][:twitter]
#2
p users["Erik"][:home_town]
#3
p users["Erik"][:favourite_numbers]
#4
p users["Avril"][:pets]["Colin"]
#5
p users["Erik"][:favourite_numbers][0]
#6
users["Erik"][:favourite_numbers].unshift(7)
#7
users["Erik"][:home_town].replace("Edinburgh")
#8
users["Erik"][:pets].merge("Fluffy" => :dog)
#9
#Don't know!

#----------------------------

##C

#1
united_kingdom[1][:capital].replace("Cardiff")
#2
#Don't know!
#3
#Also don't know
#4
