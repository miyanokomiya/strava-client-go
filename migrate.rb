#!/usr/bin/ruby

require 'json'

hash = nil

File.open('config.json', 'r') do |file|
  hash = JSON.load(file)
  splited = hash['packageVersion']
            .split('.')
  splited[2] = (splited[2].to_i + 1).to_s
  version = splited.join('.')
  hash['packageVersion'] = version
end

File.open('config.json', 'w') do |file|
  file.puts(JSON.pretty_generate(hash))
end

puts hash['packageVersion']
