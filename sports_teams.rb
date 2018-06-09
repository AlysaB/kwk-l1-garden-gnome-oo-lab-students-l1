class Sport 
  def initialize(team, state)
    @team = team 
    @state = state 
  end 
  
  def team 
    @team 
  end 
  
  def state
    @state
  end
end 
class Quiz 
  @@team = []
  def self.add_team(team)
    @@team << team 
  end 
  def self.quiz_team
  