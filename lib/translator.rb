require "yaml"
require "pry"

path = './lib/emoticons.yml'

def load_library(path)
  emoticons = YAML.load_file(path)
  final = emoticons.each do |key, value|
    #value.each do |engFaces, japFaces|
    #value returns the array with english and japanese 
    #value[0] returns english emote, value[1] returns japanese emote
    #
    
    { key => { :english => value[0], :japanese => value[1] }}
    #binding.pry
    
  end
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end