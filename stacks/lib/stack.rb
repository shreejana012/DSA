class Stack
  # your code here
  def initialize
    @array = Array.new
  end

  def push(item)
    @array.push(item)
  end

  def pop
    @array.pop
  end

  def peek
    @array.last
  end

  def size
    @array.length
  end

  def empty?
    @array.empty? == true
  end
end
