def tip_calculator(amount)
  return amount * 0.2
  end
  def add_to_bill(amount)
  return tip_calculator(amount) * amount
  end

  answer = 100
  puts tip_calculator(answer)


#method to add tip amount to total bill  
def total_with_grat( amount )
  amount + tip_amount( amount )
end


#prints final amount
puts sprintf("Your total bill is: $%.2f", total_with_grat( bill_amount ) )
