# frozen_string_literal: true

# hash as enumerable code along
alpha = 'a'..'z'

# cannot use bing in this case (you can with arrays)
alpha = alpha.map(&:to_sym)

# create new hash
hash = {}

# assigns alpha to first index which we indicated will be one
# hash, alpha and index have all been defined

(1..26).each_with_index do |number, index|
  hash[alpha[index]] = number
end

# calling hash will return a key value pair of each symbol and its respective
# place in the alphabet
# you can now call methods on hash

hash.all? do |_key, value|
  value < 27
end

# will return true
