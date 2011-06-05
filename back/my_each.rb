class Array 
  def my_each
    i = 0 
    while i < self.length do 
      yield(self[i])
      i += 1
    end 
  end 
end




strings = [15, "sup", "hey guys", 42, :penis]
strings.my_each do |value|
  puts value 
end
