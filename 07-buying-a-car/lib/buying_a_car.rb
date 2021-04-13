# frozen_string_literal: true

def buying_a_car(startpriceold, startpricenew, savingpermonth, percentlossbymonth)
  month = 1
  savings = 0
  percent = 1 - percentlossbymonth.fdiv(100)
  old_price = startpriceold
  new_price = startpricenew

  until (old_price + savings) >= new_price
    savings += savingpermonth
    percent -= 0.005 if month.even?
    old_price *= percent
    new_price *= percent
    month += 1
  end
  wealth = (savings + old_price)
  [month - 1, (wealth - new_price).round]
end

buying_a_car(2000, 8000, 1000, 1.5)
