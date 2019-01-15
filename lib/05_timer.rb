def time_string(time)

   return Time.at(time).utc.to_s[11..18]#.utc transforme en format horaire 0:0:0=>00:00:00



=begin


  time.to_i
  sec = 0
  min = 0
  heure = 0
  chrono = ""
for i in  0..time

   if sec == 60
     sec = 0
     min += 1
   elsif
   min == 60
       min = 0
       heure += 1
     end
     sec += 1
end
     chrono = "#{heure}:#{min}:#{sec}"
     return chrono

   end
=end
end


   puts time_string(79)
