require "yaml"
require "pry"

path = './lib/emoticons.yml'

def load_library(path)
  emoticons = YAML.load_file(path)
  newHash = {}
  emoticons.each do |key, value|
    value.each do |englishEmoji, japaneseEmoji|
    
    binding.pry
    end
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end