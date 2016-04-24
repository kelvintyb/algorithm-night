class LLNode
  attr_accessor :next, :value
  def initialize(value)
    @value = value
    @next  = nil
  end
end

class LinkedList
  
  def initialize
    @head = nil
  end

  def add(value)
    if @head.nil?
      @head = LLNode.new(value)
    else
      current = @head
      while not current.next.nil?
        current = current.next
      end
      current.next = LLNode.new(value)
    end
  end

  def delete(value)
    if @head.nil?
      return nil
    else
      current = @head
      while not current.next.nil?
        if current.next.value.eql?(value)
          deleted = current.next
          current.next = current.next.next
          return deleted
        end
      end
      return nil
    end
  end

end