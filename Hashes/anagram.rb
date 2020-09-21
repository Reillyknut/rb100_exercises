words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

=begin
 words.map do |x|
  if x.map.sort == words.each.chars.sort
    Array.new.push(x)
  end
end


i = words.map {|x| x.chars.sort}
a = 0
b = 1
while i[a] != nil
  if i[a] == i[b]
    #p i[a].join
    c = Array.new.push(i[a].join)
    p c
    b+=1
  elsif i[b] != nil
    b+=1
  else
    a+=1
    b = a + 1
  end
end
=end

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k,v|
  puts "------"
  p k
  p v
end