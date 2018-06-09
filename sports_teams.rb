class Sport 
  def initialize(state)
    @state = state 
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
  def self.quiz_team(team)
    puts "What team plays for #{state}?"
  