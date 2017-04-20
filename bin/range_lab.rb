# frozen_string_literal: true

# range as enumerable lab

ints = 1..15

even = ints.select { |num| num.even? }.reduce(:+)

odd = ints.select { |num| num.odd? }.reduce(:+)

# Even shorter way of writing it

even = ints.select(&:even?).reduce(:+)

odd = ints.select(&:odd?).reduce(:+)
