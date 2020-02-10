#require "emoticons.yml"
require "yaml"

def load_library(path)
  lib = YAML.load_file(path)
  keys = {
    get_meaning: lib,
    get_emoticon: lib
  }
  p keys[get_meaning]
  keys
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end