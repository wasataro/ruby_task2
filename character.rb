class Character
  attr_accessor :hp, :attack, :defence
  def initialize(**params)
    @hp = pamams[:hp]
    @attack = params[:attack]
    @defence = params[:defence]
  end
end
