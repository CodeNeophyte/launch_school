family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family.each { |k, v | puts "The key is #{k}"}
family.each { |k, v | puts "The values are #{v}" }
family.each { |k, v | puts "The key is #{k} and the values are #{v}"}
