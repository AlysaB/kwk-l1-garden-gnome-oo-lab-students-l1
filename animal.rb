class Animal_Noises
  def initialize(animal, noise)
@animal=animal
@noise=noise
end
 def animal
  @animal
 end
 def noise
   @noise
 end 
end 
  class Quiz
    @@animal=[]
    def self.add_animal(animal)
      @@animal<< animal
    end
    def self.quiz_animal(animal)
      puts "What noise does the #{animal.animal} make?"
      answer=gets.chomp.downcase 
      if answer==animal.noise 
        puts "That's Correct!!"
      else 
        puts "Oops! the #{animal.animal} actually makes the noise #{animal.noise}"
      end
    end
    def self.start_quiz
      @@animal.each do |animal|
        self.quiz_animal(animal)
      end
      puts "Quiz over!"
    end
  end
      Quiz.add_animal(Animal_Noises.new("cow","moo"))
      Quiz.add_animal(Animal_Noises.new("cat", "meow"))
      Quiz.add_animal(Animal_Noises.new("pig", "oink"))
      Quiz.add_animal(Animal_Noises.new("dog", "woof"))
      Quiz.start_quiz
      
      