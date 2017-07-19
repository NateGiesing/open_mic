require "./lib/joke"
class User
  attr_reader :name
              # :jokes

  def initialize(name)
    @name = name
    @joke = Joke.new({id: 1, question: "Why did the strawberry cross the road?", answer: "Because his mother was in a jam."})

    # @jokes = []
  end

  def jokes(joke)
    # shovels joke into jokes
    jokes = []
    jokes.joke

  end


  def learn

  end
end
#need to work on bulding the methods to take the data I want and move it into jokes to give sal the joke
#going to come back to this thursday for practice  

#sal.learn(joke) should push the question and answer to learn
#the joke so when you call sal.jokes there is a jokes there instead of an empty array
