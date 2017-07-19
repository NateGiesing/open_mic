class Joke
 attr_reader :joke

  def initialize(joke)
    @joke = ({id: 1, question: ["Why did the strawberry cross the road?"], answer: ["Because his mother was in a jam."]})

    # require "pry"; binding.pry
  end

  def id
    joke[:id][0]
  end

  def question
    joke[:question][0]
  end

  def answer
    joke[:answer][0]
  end
end

# I feel like I am hard coding I think I need to build a method that breaks down the joke
#in doing it this way can't change the joke 
