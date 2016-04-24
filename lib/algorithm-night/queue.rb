class Queue
  def initialize
    @list = Array.new
  end

  def enqueue(item)
    @list.push(item)
  end

  def dequeue
    @list.shift
  end

  def peek
    @list.first
  end
end