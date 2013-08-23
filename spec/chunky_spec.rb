#require 'bubblez'

# * functions of this spec:
# * 1) randomly choose a word from the dictionary and take the first three letters
# * 2) Read words from the dictionary that match the three letter beginning pattern, if there are less than 10 words, go back to setp 1
# * 3) take input from user and check against the words


class Dictionary
  def initialize(path_to_word_list)
    # read in file
    # store words in array
  end

  def words
  end
end

class WordPool
  def initialize(dictionary)
    # hash by 3 letter beginnings (so it's easier to search for 10 words)
  end
  def random_key
    # pick one of the keys from the hash
    # if the value of the key an array >= 10 words
    #   key
    # else
    #   random_key
  end
  def valid?(word)
    # word in the valid words?
  end
end

class CheckPool
  def initialize(word_pool)
    # @points
    # @tried_words
  end

  def try_word(s)
    # add s to tried_words
    # if valid_word?
    #   add a point
    # return points
  end

  private

  def already_tried?(word)
    #check word with tried_words
  end

  def valid?(word)
    # already_tried?(word)
    # word_pool.valid?(word)
  end
end

class GameLoop
  def initialize
    @started_at
  end

  def check_time
    # check @started_at vs time limit
  end

  def start
    # pick a word
    # if remaining time is <= zero && there are untried valid words left in the word list
    #   prompt user to type
  end
end

# Score: 0
# the [2:00] > thesaurus
# Score: 1
# the [1:57] > then
# Score: 2
# the [1:54] > thej
# Score: 2
# the [1:50] >
