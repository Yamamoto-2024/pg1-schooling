require 'clockwork'

module Clockwork
  every(1.day, '' ,at: '12:00') do
    puts "お昼です"
  end
end