# Should output:
# 
#   "Is today Monday? true"
# 
# if today is Monday, or
# 
#   "Is today Monday? false"
# 
# if today is not Monday.

require "date"
 
Time.now.monday?
p "Is today Monday? true"

Time.now.monday?
p "Is today Monday? false"
