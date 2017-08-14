hash1 = { key1a: "value1", key2a: "value2", key3a: "value3" }
hash2 = { key1b: "value1", key2b: "value2", key3b: "value3" }

p hash1.merge hash2
p hash1
p hash2
p hash1.merge! hash2
p hash1
p hash2
