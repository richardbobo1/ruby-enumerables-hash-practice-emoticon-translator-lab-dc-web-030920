
require 'yaml'


def load_library(link) 
translation = YAML.load_file(link)
 result = { "get_meaning" => {}, "get_emoticon" => {} }
 translation.each do |x, y| 
      result["get_meaning"][y[1]] = x
    result["get_emoticon"][y[0]] = y[1]
  end 
  result 

end

def get_japanese_emoticon(file, string)
  translation = load_library(file) 
  if translation["get_emoticon"].include?(string) 
   translation["get_emoticon"][string]
  else 
    "Sorry, not in dictionary."
  end 
  
end



def get_english_meaning
  # code goes here
end