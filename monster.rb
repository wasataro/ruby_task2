require "./character"
class Monster < Character
  def attack(hero)
    damage = @attack - hero.defence
    hero.hp -= damage
    hero.hp = 0 if hero.hp < 0
    puts <<~TEXT
    モンスターの攻撃！勇者は#{damage}のダメージを受けた。"
    勇者のHPは残り#{hero.hp}だ！
    TEXT
  end
end
