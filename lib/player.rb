class Player
  attr_reader :first_name, :last_name
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @monthly_cost = monthly_cost
    @contract_length = contract_length 
  end

  def full_name
    @first_name + " " + @last_name
  end

end