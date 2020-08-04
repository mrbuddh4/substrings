def substrings(string, array)
  results = {}
  array.map do |word|
    if string.downcase.include? word
      results[word] = string.downcase.scan(word).count
    end
  end
  results
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("Howdy partner, sit down! How's it going?", dictionary)