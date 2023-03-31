# Should format and identify different parts of todays date.
# 
# "The year is: 2022, the calendar day is: 1, and the month is: 7."

require "date"

mydate = Date.parse (" 1 July 2020")
mydate.year
mydate.month
mydate.day

p "The year is: #{mydate.year}, "+"the calendar day is: #{mydate.day}, "+"and the month is: #{mydate.month}."

mydate = Date.parse (" 29 June 2020")
mydate.year
mydate.month
mydate.day

p "The year is: #{mydate.year}, "+"the calendar day is: #{mydate.day}, "+"and the month is: #{mydate.month}."
