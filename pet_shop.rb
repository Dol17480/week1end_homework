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


