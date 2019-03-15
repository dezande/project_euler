#!/usr/bin/env ruby

require_relative 'problem_1'

puts Problem1.list(to: 1000).inspect
answer = Problem1.sum(to: 1000)

puts "The awser is #{answer}"
