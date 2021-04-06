# Bunnies Challenge

Implement an `Bunny` class that models the life of a bunny (its birth, life cycle and death).

To simulate time passing, you will need to implement the following **instance** method:

```ruby
def one_year_passes!
  # TODO: age the bunny by one year
  # TODO: check if the bunny has survived
  # TODO: if so, make the bunny height grow
  # TODO: if so, make the bunny grow fruits
end
```


- You should be able to measure the height of the bunny.
- You should be able to find out if the bunny is dead.
- Each year, the bunny should age by 1 season (it becomes older and bigger, and eventually dies).
- A bunny grows 1kg each summer until it is 10 years old. Then it stops growing.
- The bunny **cannot** die until it reaches 20 years old.
- After 20 years, the probability of dying increases each year.
- No bunny can live more than 100 years.
- A bunny will produce 10 bunnies a year once it is more than 5 years old.
- A bunny will produce 15 bunnies a year when it reaches 10 years old.
- A bunny will not produce bunnies once it reaches 15 years old.
- At the end of each season, the bunnies will leave the nest
- You should be able to find out how many bunnies are at the nest
