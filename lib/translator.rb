# require modules here

require 'yaml'


 #translation = YAML.load_file('emoticons.yml')

def load_library(link) 
translation = YAML.load_file(link)
 result = { "get_meaning" => {}, "get_emoticon" => {} }
 translation.each do |x, y| 
      result["get_meaning"][emoticons[1]] = meaning
    result["get_emoticon"][emoticons[0]] = emoticons[1]
 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end