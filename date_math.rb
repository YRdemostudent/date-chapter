# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#
require "date"
mydate = Date.parse("December 21, 1995")
p Date.today
number_of_days =(Date.today - mydate).to_i
p "Ruby is #{number_of_days} days old"
