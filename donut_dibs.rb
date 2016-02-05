donut_box1 = ["Boston Creme", "Boston Creme", "Boston Creme", "Choc Long John", "Choc Long John", "Vanilla Long John", "Vanilla Long John", "Old Fashioned", "Old Fashioned", "Old Fashioned", "French thing", "French Thing"]
donut_box2 = ["Choc Sprinkles", "Choc Sprinkles", "double choc cake", "double choc cake", "double choc cake", "glazed", "glazed", "glazed", "choc cake", "choc cake", "choc cake"]

choice = Hash.new
choice["Ned"] = "Boston Creme"
choice["James"] = "Old Fashioned"
choice["Dean"] = "Choc Sprinkles"


donuts = {}
donuts[:Alden] = "French Thing"
donuts[:Reis] = "Choc Long John"
donuts[:Ben] = "Boston Creme"


donuts.each do |i|
puts names = ["Dean", "Ned", "James"].sample(1)
puts names.to_s + "calls dibs on" + ' ' + donut_box1.to_a.sample
end