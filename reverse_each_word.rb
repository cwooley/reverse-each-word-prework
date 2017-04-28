def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr2 = arr.collect {|word| word.reverse }
  arr2.join(" ")
end

def each_with_index(sentence)
  arr = sentence.split(" ")
  arr.each_with_index do |word, index|
    arr[index] = word.reverse
  end
  arr.join(" ")
end

def each(sentence)
  arr = sentence.split(" ")
  arr.each do |word|
    arr << arr.shift.reverse
  end
  arr.join(" ")
end
  