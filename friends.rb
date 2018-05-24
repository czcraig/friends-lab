def get_name(person)
  return person[:name]
end

def get_favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

def get_likes_to_eat(person, food_to_check)
  for food in person[:favourites][:snacks]
    if food == food_to_check
      return true
    end
  end
  return false
end

def adds_friend(person, friends)
  person[:friends].push("Scrappy-Doo")
end

def removes_friend(person, friends)
  person[:friends].delete("Shaggy")
end

def total_money(people)
  total_funds = 0
  for person in people
    total_funds += person[:monies]
  end
  return total_funds
end

def loan_money(person, monies)
  if person 
end
