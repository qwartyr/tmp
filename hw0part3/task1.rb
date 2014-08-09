
class BookInStock
    
    def initialize(isbn,price)
        raise ArgumentError if (isbn.empty? or price <= 0)
        @isbn = isbn
        @price = price
    end 

    attr_accessor :isbn
    attr_accessor :price

    def price_as_string
        "$" + sprintf("%.2f", @price)
    end

end



val = BookInStock.new('bla bla bla', 10.5)
puts val.price_as_string
val.isbn="TTTT"
val.price=0.5
puts val.price_as_string



