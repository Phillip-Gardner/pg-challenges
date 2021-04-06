# frozen_string_literal: true

def sum_of_digits(number)
  # initialise sum
  (1..number).sum { |i| i.digits.sum }
end
