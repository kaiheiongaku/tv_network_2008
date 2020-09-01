require './lib/character'

class Show
  attr_reader :name, :creator
  attr_accessor :characters

  def initialize(name, creator, characters = [])
    @name = name
    @creator = creator
    @characters = characters
  end

  def total_salary
    @characters.each do |character|
      income += character[:salary]
      income

    end
  end

    def highest_paid_actor
      @characters.each do |character|
        if character.salary > character.salary
      end
    end

end
