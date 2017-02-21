class Team
  attr_accessor :name, :motto

  SUPERTEAMS = []

  def initialize (params)
    @name = params[:name]
    @motto = params[:motto]
    SUPERTEAMS << self
  end

  def self.all
    SUPERTEAMS
  end
end
