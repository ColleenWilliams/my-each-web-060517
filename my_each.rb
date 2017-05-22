def my_each(array1) # put argument(s) here
# code here
  i = 0
  while i <= (array1.count - 1)
    yield array1[i]
    i+=1
  end
  array1
end

array1 = [1,8,7,4,77,45,23]
my_each(array1) {|a| print a.to_s + "\n"}
