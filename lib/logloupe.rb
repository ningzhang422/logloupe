require_relative "logloupe/version"
require_relative "logloupe/translator"
module Logloupe
  class Logloupe

	def say_hello (language = "english")
		translator = Translator.new(language)
		translator.hi
	end

 	def get_file_content(path)
	  File.foreach(path).first(10)
    	end
  end
end
