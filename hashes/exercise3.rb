hash = { key1: "value1", key2: "value2", key3: "value3" }

p hash.each_key { |k| puts k }
p hash.each_value { |v| puts v }
p hash.each { |k, v| puts "#{k}: #{v}" }
