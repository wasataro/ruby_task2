require "./hero"
require "./monster"

hero = Hero.new(hp: 500, attack: 40, defence: 20)
monster = Monster.new(hp: 200, attack: 30, defence: 10)

loop do
  hero.attack(monster)
  monster.attack(hero)

  break if hero.hp <= 0 || monster.hp <= 0
end

puts "勇者は倒れてしまった。" if hero.hp <= 0

puts "モンスターを倒した！" if monster.hp <= 0
