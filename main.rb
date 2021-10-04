class Player
  attr_reader :name
  attr_reader :score

  def initialize(name, score)
    @name = name
    @score = score
  end
end

player = []

50.times do
  player << Player.new("Player", rand(10..300))
end

50.times do |i|
  puts "#{player[i].name} #{i + 1}! Score: #{player[i].score}"
  
end
