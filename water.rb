persons = (3).to_f
water_storage = (23 * (3+2)).to_f + (170).to_f
cooking_water_ratio = 1/8.to_f
dishes_water_ratio = 1/8.to_f
shower_water_ratio = 1/4.to_f
drinking_water_ratio = 1/2.to_f

diesel_storage = (3 * 20).to_f + (68).to_f
length = (4 * 7).to_f

puts "

Water:
- Maximum Storage: #{water_storage}
  - Cooking:#{cooking_water_ratio * water_storage}
  - Dishes:#{dishes_water_ratio * water_storage}
  - Shower:#{shower_water_ratio * water_storage}
  - Drinking:#{drinking_water_ratio * water_storage}
- Per Person for trip: #{water_storage/3}
- Per person per day: #{(water_storage/3)/length}


Diesel:
- Diesel per day: #{diesel_storage/length}
- Available Motor Hours: #{diesel_storage/3.7}

"