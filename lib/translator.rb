#require "emoticons.yml"
require "yaml"

def load_library(path)
  lib = YAML.load_file(path)
  #pp lib
  keys = {
    get_meaning: #lib.reduce({}) do | memo, (key,value) | memo[key] = nil end,
    get_emoticon: #lib.reduce({}) do | memo, (key,value) | memo[key] = nil end
  }
  #p keys[get_meaning]
  keys
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end