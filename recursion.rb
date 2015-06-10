class Recursion

  def factorial_r(integer)
    # base: 0! = 1
    if integer == 0
      return 1
    else
      # recursion: n! = n * (n-1)!
      integer * factorial_r(integer - 1)
    end

  end


  def factorial_i(integer)
    output = 1

    unless integer == 0
      integer.downto(1) do |int|
        output *= int
      end
    end

    output
  end



end