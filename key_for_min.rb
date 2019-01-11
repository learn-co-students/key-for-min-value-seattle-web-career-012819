def key_for_min_value(name_hash)
  if name_hash.length > 0
  hold = []
  plinko = []
  nother = []
  name_hash.collect do |item, price|
    hold << price end
      if hold[-1] < hold[-2] && hold[-1] < hold[0]
        plinko << hold[-1]
      elsif hold[-2] < hold[-1] && hold[-2] < hold[0]
        plinko << hold[-2]
      elsif hold[0] < hold[-1] && hold[0] < hold[-2]
        plinko << hold[0]
    end
    name_hash.collect do |item, price|
      if price == plinko[0]
        nother << item
      end
    end
    nother[0]
else
end
end
