require 'pry'

class Array

  def bubble_sort
    n = self.length
    loop do
      swapped = false

      (n-1).times do |i|
        if self[i] > self[i+1]
          self[i], self[i+1] = self[i+1], self[i]
          swapped = true
        end
      end
      break if not swapped
    end

  self
  end
end

a = Array.new [6,4,2,1,3]

a.bubble_sort()