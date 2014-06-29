require 'sass'
require 'cgi'

module Sass::Script::Functions
    def url_encode(string)
      encoded = CGI.escape(string.to_s)
      Sass::Script::String.new(encoded)
    end
    declare :url_encode, :args => [:string]
end
