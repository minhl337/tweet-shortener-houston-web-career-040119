# Write your code here.

def dictionary
  dictionary_hash={
    "hello" => "hi",
    "to"    => "2", 
    "two"   => "2", 
    "too"   => "2", 
    "for"   => "4", 
    "four"  => "4",
    "be"    => "b",
    "you"   => "u",
    "at"    => "@",
    "and"   => "&"
  }
end

def word_substituter(string)
  
  string_array= string.split
  
  dictionary.each do |key, value|
    string.array.each do |word|
      if word == key
        word = value
      end
    end
  end
  
  
  
end