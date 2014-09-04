# this creates an array of immediate family members. 
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family = family.select do | k,v|
  (k== :sisters) || (k==:brothers) 
end

puts immediate_family.values.flatten          