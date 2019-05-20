arr_org=[5,2,4,7,1,9]
puts " the original array is #{arr_org}"

def arShuff(array)
  
  a=array
  temp=0
  i=a.count-2

    while i>=0
        index=i+1
        temp=a[i]
        a[i]=a[index]
        a[index]=temp
        i=i-2
    end
    return a
end

shuffle=arShuff(arr_org)
print " the shuffled array is #{shuffle} "
puts " "