def inputString
  p "enter a string"
  str=gets.chomp
  return(str)
end

def reverseString(str)
  strArray=str.split(" ")
  p strArray.reverse.join(".")
end

str1=inputString
reverseString(str1)
