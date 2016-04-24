class Stack
  def initialize(max_size=nil)
    @list = Array.new
    @max_size = max_size
  end

  def push(item)
    if @max_size.nil?
      @list.push(item)
    else
      if @max_size <= @list.length
        raise "Stack Overflow, cannot push onto Stack"
      else
        @list.push(item)
      end
    end
  end

  def pop
    if @list.empty?
      raise "Stack Underflow, cannot pop Stack"
    else
      @list.pop
    end
  end

  def peek
    @list.last
  end

end