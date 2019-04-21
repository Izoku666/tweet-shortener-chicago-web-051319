# Write your code here.
def dictionary
  words = {
    "hello" => "hi",
    "two" => "2",
    "to" => "2",
    "too" => "2",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
  
  return words
end

def word_substituter(tweet)
  nt = tweet.split(" ")
  
  index = 0
  nt.each do |i|
    if dictionary.include?(i)
      puts "REPLACE #{i}"
      dictionary.each do |word, replacement|
        if i == word
          puts "#{i} should be replaced with #{replacement}"
            nt[index] = replacement
          next
        end
      end
    end
    
    index += 1
  end
    
  tweet = ""
  index = 0
  nt.each do |i|
    i += 1
    tweet += "#{i}"
    if i != nt.length - 1
      tweet += " "
    end
  end
  
    
  return tweet
end

def bulk_tweet_shortener(tweet)
end

def selective_tweet_shortener(tweet)
end

def shortened_tweet_truncator(tweet)
end

