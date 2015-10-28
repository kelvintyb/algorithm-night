class Stack
  def initialize
    @list = Array.new
  end

  def push(item)
    @list.push(item)
  end

  def pop
    @list.pop
  end

  def peek
    @list.last
  end
end