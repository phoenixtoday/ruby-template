require 'active_support/all'

class Example < Struct.new(:input)
  def output
    puts input
  end
end

puts Example.new('hello world').output
