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

p fibonacci_loop(9)
