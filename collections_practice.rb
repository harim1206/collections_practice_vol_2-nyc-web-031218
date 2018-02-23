# your code goes here
def begins_with_r(arr)

  arr.all? {
    |element|
    #puts(element)
    element[0] == "r"

  }

end

#begins_with_r(["ruby","rspec","sails"])

def contain_a(arr)
  answer = []
  arr.each {
    |word|
    if word.include?("a")
      answer << word
    end
  }

  return answer
end

def first_wa(arr)

end
