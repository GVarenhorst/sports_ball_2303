class Player
  def initialize(full_name, monthly_cost, contract_length)
    full_name = full_name
    contract_length = contract_length
    monthly_cost = monthly_cost
  end
  def split_name(full_name)
    name_array = full_name.split(' ')

    if name_array.count > 1
      last_name = name_array.pop 
      first_name = name_array.join(' ')

    else
      first_name = name.array.first
      last_name = nil
    end
  end

end