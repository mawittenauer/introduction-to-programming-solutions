family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


array = family.select do |relationship, names|
  relationship == :sisters || relationship == :brothers
end

immediate_family = array.values.flatten

p immediate_family

