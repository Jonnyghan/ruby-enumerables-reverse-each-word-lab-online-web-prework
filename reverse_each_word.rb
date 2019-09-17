require'pry'
def reverse_each_word(string)
  reverse=[]
array=string.split(" ")
array.each do |word|
 reverse.push(word.reverse)
 end
reverse.join(" ")
end