require "yaml"
require "pry"

path = './lib/emoticons.yml'

def load_library(path)
  emoticons = YAML.load_file(path)
  new_hash = {}
  emoticons.each do |key, value|
    
    
    binding.pry
    
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end