class Dog
  # code goes here
  attr_accessor :mood
  attr_reader :name

  def initilize(name)
    @name = name
    @mood = "nervous"
  end
end
