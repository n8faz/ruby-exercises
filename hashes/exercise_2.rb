hash1 = { a: "1", b: "2"}
hash2 = { c: "3", d: "4"}

p hash1.merge(hash2) #merges hash1 and hash 2 into a new hash combining both
p hash1 
p hash1.merge!(hash2) #merges hash 2 into hash 1 not creating a new hash, instead it is modifying hash 1
p hash1

