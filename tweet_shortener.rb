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
  
  string_array= ass.split
  
  dictionary.each do |key, value|
    string_array.each_with_index do |word,index|
      if word == key
        string_array[index] = value
      end
    end
  end
  
  string_array.join(" ")
  
end