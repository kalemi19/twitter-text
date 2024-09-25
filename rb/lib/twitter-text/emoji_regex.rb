#
#  emoji_regex.rb
#
#  Copyright © 2018 Twitter. All rights reserved.
#
# DO NOT MODIFY THIS FILE -- it is generated for twitter-text automatically

# encoding: utf-8

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
