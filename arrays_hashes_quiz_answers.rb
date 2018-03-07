#A

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
