require "yaml"
require "pry"

path = './lib/emoticons.yml'

def load_library(path)
  emoticons = YAML.load_file(path)
  new_hash = {}
  emoticons.each do |key, value|
    if !new_hash[key]
      new_hash[key] = {}
    end
    
    if !new_hash[key][:english]
      new_hash[key][:english] = {}
    end
    
    if !new_hash[key][:japanese]
      new_hash[key][:japanese] = {}
    end
    
    new_hash[key][:english] << value[0]
    new_hash{key][:japanese] << value [1]
    
    binding.pry
    
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end