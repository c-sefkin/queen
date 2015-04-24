class Array
  define_method(:queen) do |enemy|

    x = self[0]
    y = self[1]

    if enemy.eql?([x-1,y-1])
      puts "The Queen attacks!"
    elsif enemy.eql?([x-1,y])
    elsif enemy.eql?([x-1,y+1])
    elsif enemy.eql?([x,y-1])
    elsif enemy.eql?([x,y+1])
    elsif enemy.eql?([x+1,y-1])
    elsif enemy.eql?([x+1,y])
    elsif enemy.eql?([x+1,y+1])

      win = puts "The Queen attacks!"
    else puts "The Queen is too far to attack."
    end
    win
  end
end
