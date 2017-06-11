class Matrix
  def initialize(item)
    #your code here
    @new = Array.new(item)
    @ar= @new.size
  end

  def rotate
    #your code here
    return false unless is_square?(@new)
    row = 0
    temp = Array.new(@ar) { Array.new (@ar)}
    @new.each do |i|
      col = 0
      i.each do |j|
       temp[col][@ar-1-row] = j
       col += 1
     end
     row += 1
   end
   temp
  end

  def rotate_in_place
    #your code here
    return false unless is_square?(@new)
    @new.transpose.map {|array| array.reverse!}
  end

  def is_square?(arr)
    #your code here
    length =arr.size
    ini = 0
    
    arr.each do |z|
      return false if z.size != length
    end
    return true
  end
end
