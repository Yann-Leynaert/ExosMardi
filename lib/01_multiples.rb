def is_multiple_of_3_or_5?(current_number)
  if (current_number %3 == 0 || current_number %5 == 0)
    return true
  else 
    return false
  end
end 

def sum_of_3_or_5_multiples(final_number)
  final_sum = 0 
  current number = 0
  while current_number < final_number 
  
    if is_multiple_of_3_or_5?(current_number)
      then final_sum = current_number + final_sum
    else "je ne prends que les entiers naturels"
    end
    current_number += 1
  end

  return final_sum 
end