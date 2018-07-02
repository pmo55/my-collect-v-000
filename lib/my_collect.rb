def my_collect(array)
  counter=0
  new_array=[]
  while counter < array.length
  new_array[i]= yield(array[counter])
  counter+=1
end

end

