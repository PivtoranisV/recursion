# frozen_string_literal: true

def merge_sort(arr)
  return arr if arr.length == 1

  mid = arr.length / 2

  left = merge_sort(arr[0...mid])
  right = merge_sort(arr[mid..])
  merge(left, right)
end

def merge(arr1, arr2)
  sorted_array = []

  while !arr1.empty? && !arr2.empty?
    sorted_array << if arr1[0] <= arr2[0]
                      arr1.shift
                    else
                      arr2.shift
                    end
  end

  sorted_array.concat(arr1).concat(arr2)
end

p merge_sort([105, 79, 100, 110])
