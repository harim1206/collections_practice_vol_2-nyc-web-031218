# your code goes here
def begins_with_r(arr)

  arr.all? {
    |element|
    puts(element)
    element[0] == "r"

  }



end

begins_with_r(["ruby","rspec","sails"])
