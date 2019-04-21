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
  
  nt.each do |i|
    if dictionary.include?(i)
      puts "REPLACE #{i}"
      dictionary.each do |word, replacement|
        if i == word
          puts "#{i} should be replaced with #{replacement}"
      end
    end
  end
    
  return nt
end

def bulk_tweet_shortener(tweet)
end

def selective_tweet_shortener(tweet)
end

def shortened_tweet_truncator(tweet)
end

