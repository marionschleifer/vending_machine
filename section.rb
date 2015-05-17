require_relative 'article'
require 'date'

class Section

	attr_reader :section_number

	def initialize(section_number, article = nil)
		@section_number = section_number
		@article = article
	end

	def empty?(section_number)
		@article.nil?
	end

end

section = Section.new(3)
puts section.empty?(3)

my_section = Section.new(2, Article.new('Mars', 3.2, Date.new(2016, 04, 16)))
puts my_section.empty?(2)