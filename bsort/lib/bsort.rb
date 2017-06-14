class BTreeSort
#*************** Bubble Sort *****************
  def self.sort(arr)
    loop do
      swapped = false
     n = arr.length
      (n-1).times do |i|
        if arr[i] > arr[i+1]
          arr[i], arr[i+1] = arr[i+1], arr[i]
          swapped = true
        end
      end
      break if not swapped
    end
      return arr
  end

#************* Selection Sort ****************

  def self.sort(arr)
    n=arr.length
     for i in 0...n
      min=i
      for j in (i+1)...n
        if arr[j]<arr[min]
            temp=a[j]
            arr[j]=arr[min]
            arr[min]=temp
        end
      end
    end
    return arr
  end

  # *********Insertion Sort ***********

  def self.sort(arr)
    for j in 1..(arr.length - 1)
      key = arr[j]
      i = j - 1
      while i >= 0 and arr[i] > key
          arr[i+1] = arr[i]
          i = i - 1
      end
      arr[i+1] = key
    end
    return arr
  end

  # *********QUICK Sort ***********
  # def self.sort(arr)
  #   #your code here
  # end
end

class BinaryTree
  attr_accessor :value, :left, :right

  def initialize(value, left=nil, right=nil)
    @value = value
    @left = left
    @right = right
  end
end
