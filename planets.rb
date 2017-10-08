planet_list = ["Mercury", "Mars",]

puts planet_list.push("Jupiter", "Saturn")
puts "Push Method: #{planet_list}"

puts planet_list.concat([ "Uranus", "Neptune" ])
puts "Concat Method: #{planet_list}"

puts planet_list.insert(1, "Venus").insert(2, "Earth")
puts "Insert Method: #{planet_list}"

puts planet_list << "Pluto"
puts "Pop Pluto in: #{planet_list}"

rocky_planets = planet_list[0..3]
puts "Rocky Planets: #{rocky_planets}"

puts planet_list.pop["Pluto"]
puts "Plutoless: #{planet_list}"


spacecraft_launched = [ ["Messenger", "Mercury"], ["Marier2", "Venus"], ["Mariner10", "Earth"], ["Viking1", "Mars"], ["Juno", "Jupiter"], ["Cassini", "Saturn"], ["Voyager2", "Uranus"], ["Voyager2", "Neptune"] ]

planet_list.each do |planet|
  spacecraft_launched.each do |craft|
    if planet == craft[1]
      puts "Launced Spacecrafts: #{craft[0]} #{planet}"
    end
  end
end
