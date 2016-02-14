"Hello, World"
"Hello, #{ARGV.first}!"
name = ARGV.first || "World"
# Default is "World"
name = ARGV.first || "World"

#random comment
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
