require_relative '../lib/height'
require_relative '../lib/length'
require_relative '../lib/averages'
require_relative '../lib/sauropods'
require_relative '../lib/weight'

sauropods = []


ARGV.each do |file|
  File.open(file, 'r').each_line do |line|
    # print line
    words = line.split(' ')
    new_sauropod = Sauropod.new(words[0],words[1..2],words[3..4],words[5..6],words[7..8])
    sauropods << new_sauropod
    # print sauropods
  end
end

height = Height.new("19","5.8")

puts "this is imperial calc test: #{height.imperial_calculation}"
puts "this is metric test: #{height.metric}"
puts "this is height check test: #{height.height_check}"

sauropods.sort_by!{|sauropod| sauropod.nickname}
# print sauropods


sauropods.each do |sauropod|
  puts "#{sauropod.nickname.join(' ')} (#{sauropod.scientific_name}), height: ,length: ,weight:"
end
