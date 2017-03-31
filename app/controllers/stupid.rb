a = [9, 9, 6, 0, 1, 4, 5, 6, 9, 1, 9]
b = []
a.each_with_index do |e,i|
  cur_max = (b.empty?) ? e : b[0][1]
  if e > cur_max
    b = [[i,e]]
  elsif e == cur_max
    b.push [i,e]
  end
end
p b.collect {|e| e[0] }