class Quiz
  attr_reader :num1, :num2, :sum

  #pick random numbers for num1 and num2 then get the sum
  def initialize()
    @num1 = rand(1..20)
    @num2 = rand(1..20)
    @sum = @num1 + @num2
  end

  
  def correct?()
    answer = gets.chomp.to_i #store the player's answer
    answer == self.sum #check in the player's answer match the sum
  end
end