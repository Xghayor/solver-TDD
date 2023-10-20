class Solver
  def self.factorial(n)
    if n < 0
      raise ArgumentError, "Factorial is not defined for negative numbers"
    end

    if n == 0
      1
    else
      (1..n).reduce(:*)
    end
  end

  def self.reverse(word)
    word.reverse
  end

  def self.fizzbuzz(n)
    if (n % 3).zero? && (n % 5).zero?
      'fizzbuzz'
    elsif (n % 3).zero?
      'fizz'
    elsif (n % 5).zero?
      'buzz'
    else
      n.to_s
    end
  end
end
