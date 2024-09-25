# encoding: utf-8

require 'emoji_regex'

module Twitter
  module TwitterText
    class Regex
      class Emoji
        REGEXEN = {} # :nodoc:

        # This regex pattern matches a single emoji
        REGEXEN[:valid_emoji] = EmojiRegex::Regex
        
        def self.[](key)
          REGEXEN[key]
        end
      end
    end
  end
end
