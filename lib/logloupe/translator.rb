module Logloupe
  class Logloupe::Translator
    def initialize(language)
      @language = language
    end

    def hi
      case @language
      when "spanish"
        "aaa mundo"
      when "chinese"
        "你好"
      else
	"hello world"
      end
    end
  end
end
