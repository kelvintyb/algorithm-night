# overwrite the Array class
# with different algorithms

# "self" is the array
class Array

  def bubble_sort
    n = self.length - 1
    for i in 0..n
      for j in 0..n
        if self[j+1] != nil && self[j] > self[j+1]
          temp      = self[j]
          self[j]   = self[j+1]
          self[j+1] = temp
        end
      end
    end
    return self
  end

  def selection_sort
    sorted = Array.new
    self.length.times do
      sorted.push(self.delete(self.min))
    end
    return sorted
  end

  def merge_sort(list=self)
    # a list of 0 or 1 in size is sorted
    return list if list.length <= 1

    left, right = Array.new, Array.new
    middle = list.length / 2

    list.each_with_index do |n, i|
      if i < middle
        left.push(n)
      elsif i >= middle
        right.push(n)
      end
    end

    left  = merge_sort(left) 
    right = merge_sort(right)

    return merge(left, right)
  end

  private

  # takes 2 arrays, iterates over and sorts them,
  # returning 1 array
  def merge(left, right)
    result = Array.new
    
    while left.any? and right.any?
      if left.first <= right.first
        result.push(left.shift)
      else
        result.push(right.shift)
      end
    end

    result.push(left.shift) while left.any?
    result.push(right.shift) while right.any?
    return result
  end

end



