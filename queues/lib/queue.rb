class Queue
  # your code here
  def initialize
    @array = Array.new
  end

  def enqueue(item)
    @array.push(item)

  end

  def dequeue
    @array.shift
  end

  def peek
    @array.first
  end

  def empty?
    @array.empty? == true
  end

  def size
    @array.length
  end
end
