top_five_running_backs = ["Walter Payton",
"Jim Brown",
"Barry Sanders",
"Earl Campbell",
"Eric Dickerson"]

top_five_running_backs.each_with_index do | running, index |
	puts "#{index + 1}. #{running}"
end
