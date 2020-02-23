require "./character"
class Hero < Character
  def monster_attack
    damage = @attack - hero.defence
    hero.hp -= damage
    puts <<~TEXT
    モンスターの攻撃！勇者は#{damage}のダメージを受けた。"
    勇者のHPは残り#{hero.hp}だ！
    TEXT
  end
end
