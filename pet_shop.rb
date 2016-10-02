def pet_shop_name(shop)
  return shop [:name]
end

def total_cash(sum)
  return @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(shop, newsum)
  return shop[:admin][:total_cash] += newsum
end

def add_or_remove_cash(shop, newsum)
  return shop[:admin][:total_cash] += newsum
end

def pets_sold(sum)
  return @pet_shop[:admin][:pets_sold]

end

def increase_pets_sold(shop, num_of_pets)
  return @pet_shop[:admin][:pets_sold] += 2

end

def stock_count(pets)
  total_pets = @pet_shop[:pets].count
  return total_pets
end

def pets_by_breed(shop, breed)
  matched_pets = []
  for pet in shop[:pets] 

    if pet[:breed] == breed
      matched_pets << pet
    end
  end
  return matched_pets
end

def pets_by_breed(shop, breed)
  matched_pets = []
  for pet in shop[:pets] 

    if pet[:breed] == breed
      matched_pets << pet
    end
  end
  return matched_pets
end

def find_pet_by_name(pet, name)
return @pet_shop.find {|x| x[:name] == "Arthur"}
end

#    named_pets = []
#   for pet in @pet_shop[:pets]

#     if pet[:name] == pet[:name]
#       named_pets << pet
#     end
#   end
#   return named_pets
# end





























