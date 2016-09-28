#The difference between merge and merge! is that merge! will change the hash permanently.

distant_family = {  uncles: ["bob", "joe", "steve"],
                    aunts: ["mary","sally","susan"] }

close_family = { sisters: ["jane", "jill", "beth"],
                 brothers: ["frank","rob","david"] }

puts "Merged hash."
p close_family.merge(distant_family)
puts "distant_family"
p distant_family
puts "close_family"
p close_family
puts "Now lets change the hash permanently."
p close_family.merge!(distant_family)
puts "distant_family"
p distant_family
puts "close_family"
p close_family
