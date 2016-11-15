class Array
  define_method(:queen_attack?) do |check_position|
    queen_position = self
    if check_position[0] === queen_position[0]
      queen_attack = true
    elsif check_position[1] === queen_position[1]
      queen_attack = true
    elsif check_position[0]+1 === queen_position[0] && check_position[1]+1 === queen_position[1]
      queen_attack = true
    elsif check_position[0]+2 === queen_position[0] && check_position[1]+2 === queen_position[1]
      queen_attack = true
    elsif check_position[0]+3 === queen_position[0] && check_position[1]+3 === queen_position[1]
      queen_attack = true
    elsif check_position[0]+4 === queen_position[0] && check_position[1]+4 === queen_position[1]
      queen_attack = true
    elsif check_position[0]+5 === queen_position[0] && check_position[1]+5 === queen_position[1]
      queen_attack = true
    elsif check_position[0]+6 === queen_position[0] && check_position[1]+6 === queen_position[1]
      queen_attack = true
    elsif check_position[0]+7 === queen_position[0] && check_position[1]+7 === queen_position[1]
      queen_attack = true

    elsif check_position[0]+1 === queen_position[0] && check_position[1]-1 === queen_position[1]
      queen_attack = true
    elsif check_position[0]+2 === queen_position[0] && check_position[1]-2 === queen_position[1]
      queen_attack = true
    elsif check_position[0]+3 === queen_position[0] && check_position[1]-3 === queen_position[1]
      queen_attack = true
    elsif check_position[0]+4 === queen_position[0] && check_position[1]-4 === queen_position[1]
      queen_attack = true
    elsif check_position[0]+5 === queen_position[0] && check_position[1]-5 === queen_position[1]
      queen_attack = true
    elsif check_position[0]+6 === queen_position[0] && check_position[1]-6 === queen_position[1]
      queen_attack = true
    elsif check_position[0]+7 === queen_position[0] && check_position[1]-7 === queen_position[1]
      queen_attack = true

    elsif check_position[0]-1 === queen_position[0] && check_position[1]-1 === queen_position[1]
      queen_attack = true
    elsif check_position[0]-2 === queen_position[0] && check_position[1]-2 === queen_position[1]
      queen_attack = true
    elsif check_position[0]-3 === queen_position[0] && check_position[1]-3 === queen_position[1]
      queen_attack = true
    elsif check_position[0]-4 === queen_position[0] && check_position[1]-4 === queen_position[1]
      queen_attack = true
    elsif check_position[0]-5 === queen_position[0] && check_position[1]-5 === queen_position[1]
      queen_attack = true
    elsif check_position[0]-6 === queen_position[0] && check_position[1]-6 === queen_position[1]
      queen_attack = true
    elsif check_position[0]-7 === queen_position[0] && check_position[1]-7 === queen_position[1]
      queen_attack = true

    elsif check_position[0]-1 === queen_position[0] && check_position[1]+1 === queen_position[1]
      queen_attack = true
    elsif check_position[0]-2 === queen_position[0] && check_position[1]+2 === queen_position[1]
      queen_attack = true
    elsif check_position[0]-3 === queen_position[0] && check_position[1]+3 === queen_position[1]
      queen_attack = true
    elsif check_position[0]-4 === queen_position[0] && check_position[1]+4 === queen_position[1]
      queen_attack = true
    elsif check_position[0]-5 === queen_position[0] && check_position[1]+5 === queen_position[1]
      queen_attack = true
    elsif check_position[0]-6 === queen_position[0] && check_position[1]+6 === queen_position[1]
      queen_attack = true
    elsif check_position[0]-7 === queen_position[0] && check_position[1]+7 === queen_position[1]
      queen_attack = true

    else
      queen_attack = false
    end
  end
end
