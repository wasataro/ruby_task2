require "./character"

class Hero < Character
  def attack(monster)
    damage = @attack - monster.defence
    monster.hp -= damage
    monster.hp = 0 if monster.hp < 0
    puts <<~TEXT
    勇者の攻撃！モンスターに#{damage}のダメージを与えた。"
    モンスターのHPは残り#{monster.hp}だ！
    TEXT

  end
end
