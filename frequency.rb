def inputArray
  p "enter size of an array "
  size=gets.chomp.to_i
  array=Array.new
  p "enter the array "
  for i in (0..size-1) do
    array[i]=gets.chomp.to_i
  end
  return(array)
end

def frequency(array)
  myArray=Hash.new
  array.each do |i|
    if myArray[i]
      myArray[i]=myArray[i]+1
    else
      myArray[i]=1
    end
  end
  myArray=myArray.sort_by { |k,v| -v }.to_h
  frequencyArray=Array.new
  myArray.each do |k,v|
    for i in 1..v do
      frequencyArray << k
    end
  end
  p frequencyArray
end

a=inputArray
p a
frequency(a)
