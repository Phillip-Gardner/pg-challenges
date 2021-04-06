# frozen_string_literal: true

def sum_of_digits(number)
  # initialise sum
  sum = 0
  # convert a range into array, iterate over each item before adding to sum
  (1..number).to_a.each do |element|
    sum += element.digits.sum
  end
  sum
end
