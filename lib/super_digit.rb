# Superdigit

# Time Complexity 0(n)
# Space Complexity 0(n)
def super_digit(n)
  sum = 0;

  while n > 0 || sum > 9
    if n == 0
      n = sum
      sum = 0
    end
    sum += n % 10
    n /= 10
  end
  return sum
end

# Time Complexity - ?
# Space Complexity - ?
# def refined_super_digit(n, k)
#
# end
#








