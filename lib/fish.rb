class Fish
  attr_reader :name
  attr_accessor :owner #:mood

  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
  end
end
