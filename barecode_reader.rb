require_relative 'article'
require 'date'

class BarecodeReader

	attr_reader :articles

	def initialize
		@articles = []
	end

	def add_article(article)
		@articles << article
	end

end

#add statistics that can be called from AdminInterface

barecode_reader = BarecodeReader.new
barecode_reader.add_article(Article.new('Mars', 3.2, Date.new(2016, 04, 16)))
puts barecode_reader.articles.to_s