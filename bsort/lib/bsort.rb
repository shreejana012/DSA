class BTreeSort
  def self.sort(arr)
    ######### Bubble Sort ##########
    # loop do
    #   swapped = false
    #  n = arr.length
    #   (n-1).times do |i|
    #     if arr[i] > arr[i+1]
    #       arr[i], arr[i+1] = arr[i+1], arr[i]
    #       swapped = true
    #     end
    #   end
    #   break if not swapped
    # end
    #   return arr

  ####### Selection Sort ############
  # n=arr.length
  #  for i in 0...n
  #   min=i
  #   for j in (i+1)...n
  #     if arr[j]<arr[min]
  #         temp=a[j]
  #         arr[j]=arr[min]
  #         arr[min]=temp
  #     end
  #   end
  # end
  #  return arr


 end
end

class BinaryTree
  attr_accessor :value, :left, :right

  def initialize(value, left=nil, right=nil)
    @value = value
    @left = left
    @right = right
  end
end
