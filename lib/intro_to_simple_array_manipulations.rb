def using_push(arr, string)
  arr.push(string)
end

def using_unshift(arr, string)
  arr.unshift(string)
end

def using_pop(arr)
  arr.pop 
  arr
end

def pop_with_args(arr)
   using_pop
   arr.pop
   arr
 end 
 
 def using_shift(arr)
   arr.shift 
   arr
 end
 

  