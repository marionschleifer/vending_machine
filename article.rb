class Article

	attr_reader :article_name, :price, :expiry_date

	def initialize(article_name, price, expiry_date)
		@article_name = article_name
		@price = price
		@expiry_date = expiry_date
	end

end