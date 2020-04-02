def get_name(person)
  return person[:name]
end

def get_fav_tv_show(person)
  return person[:favourites][:tv_show]
end

def get_fav_food(person)
  return person[:favourites][:snacks][1]
end

def add_friend(person)
  person[:friends].push("Eugene")
end

def remove_friend(person)
  person[:friends].pop()
end

def total_monies(people)
  total = 0
  for money in people
    total += money[:monies]
  end
  return total
end

def money_lent(lender, lendee, amount)
  lender[:monies] -= amount
  lendee[:monies] += amount
end

