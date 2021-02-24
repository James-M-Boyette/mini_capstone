# name, price (integer), image_url, description

class Product
  attr_accessor :name, :price, :image_url, :description

  def initialize(name, price, image_url, description)
    @name = name
    @price = price
    @image_url = image_url
    @description = description
  end
end

# product_1 = Product.new("Poptarts", 3.99, "www.cornsyrup.com", "Snack/Breakfast food")

# pp product_1
