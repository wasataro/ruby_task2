require "./character"

class Hero < Character
  def hero_attack
    damage = @attack - monster.defence
    monster.hp -= damage
    puts <<~TEXT
    勇者の攻撃！モンスターに#{damage}のダメージを与えた。"
    モンスターのHPは残り#{monster.hp}だ！
    TEXT
  end
end
