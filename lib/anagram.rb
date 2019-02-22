# Your code goes here!
class Anagram
  
    def initialize (wordToMatch)
      @wordToMatch = wordToMatch
    end
  
    def match(arr)
        wordCount = 0
  
        foundArr = []
        #downcase the input string
        inStr = @wordToMatch.downcase
  
  
        #sum the ordinal value of the word to
        #compare to the potential anagram
        for x in 0..inStr.length-1
            wordCount = wordCount + inStr[x].ord
            puts("Letter to match: #{inStr[x]}, Ord Val: #{inStr[x].ord}  ")
        end
        puts("Word to Match:  #{inStr} with ordValue:  #{wordCount}")
  
        currWord = ""
        #for every word passed in this array:
        for x in 0..arr.length-1
            #make everything lowercase so
            #ordinal values will be comparable
  
            currWord = arr[x].downcase
            #for every character in this word
            compWordCount = 0
            for y in 0..currWord.length-1
  
                #count the ordinal value of the
                #word to compare
                compWordCount = compWordCount + currWord[y].ord
                puts("Current letter: #{currWord[y]}, Ord Value: #{currWord[y].ord}")
            end
            puts("Current word:  #{currWord} and ordValue: #{compWordCount}")
            #if the sum of the ordinal value of the
            #comparison word equals the sum of the
            #ordinal values then this is an anagram
  
            #push the original array word which is
            #an anagram of our input word into
            #our anagrams array before continuing
            if wordCount == compWordCount
                foundArr.push(arr[x])
            end
        end
  
        #return our found array
        foundArr
      end
  end
  