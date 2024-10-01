# frozen_string_literal: true

def fibonacci_loop(num)
  fibonacci_sequence = []
  (0...num).each do |n|
    fibonacci_sequence << if n < 2
                            n
                          else
                            fibonacci_sequence[n - 1] + fibonacci_sequence[n - 2]
                          end
  end
  fibonacci_sequence
end

p fibonacci_loop(8)

def fibonacci_recursively(num, fibonacci_sequence = [0, 1])
  return fibonacci_sequence[0...num] if fibonacci_sequence.size >= num

  fibonacci_sequence << fibonacci_sequence[-1] + fibonacci_sequence[-2]
  fibonacci_recursively(num, fibonacci_sequence)
end
p fibonacci_recursively(8)
