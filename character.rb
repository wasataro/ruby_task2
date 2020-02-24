class Character
  attr_accessor :hp, :attack, :defence
  def initialize(**params)
    @hp = params[:hp]
    @attack = params[:attack]
    @defence = params[:defence]
  end
end
