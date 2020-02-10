#require "emoticons.yml"
require "yaml"

def load_library(path)
  lib = YAML.load_file(path)
  { 
    get_meaning: nil,
    get_emoticon: nil
  }
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end