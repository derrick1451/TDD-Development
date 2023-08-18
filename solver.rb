class Solver
    def factorial(num)
      raise 'Factorial is not defined for negative numbers' if num.negative?
  
      result = 1
      (1..num).each do |i|
        result *= i
      end
      result
    end
  
    def fizzbuzz(number)
      result = []
  
      (1..number).each do |i|
        if (i % 3).zero? && (i % 5).zero?
          result << 'FizzBuzz'
        elsif (i % 3).zero?
          result << 'Fizz'
        elsif (i % 5).zero?
          result << 'Buzz'
        else
          result << i
        end
      end
  
      result
    end
  
    def reverse(str)
      str.reverse
    end
end

  