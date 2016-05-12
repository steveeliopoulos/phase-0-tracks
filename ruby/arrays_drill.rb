#Release 2
#1. 
def array (x, y, z)
  [x, y, z]
end
p array(1,2,3) 

#2.
def add(arrays, item)
  arrays << item
end
p add(["blue", "red", "orange"], "yellow")

#Release 1
#1.
ary = []
p ary
#2.
ary = [1,2,3,4,5]
p ary
#3. 
ary.delete_at(2)
p ary
#4.
ary.insert(2,'new item')
p ary
#5.
ary.drop(1)
p ary.drop(1)
#6.
ary.include?(2)
p ary.include?(2)
#7.
new_ary = ["a","b","c","d"]
p new_ary
#8.
two_arys = ary<<new_ary
p two_arys