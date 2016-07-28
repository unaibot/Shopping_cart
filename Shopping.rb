#EJERCICIO: shopping cart
#ESTADO: SIN RESOLVER
#ULTIMO ERROR: Shopping.rb:4: syntax error, 
#unexpected :: at EXPR_BEG, expecting end-of-input
 #unexpected '\n', expecting &. or :: or '[' or '.'


class Shopping_cart
	   #Establecer la clase Shopping Cart
	   att_reader :objects 
	def initialize
		@objects = [ ]
	end

	def add_object(object)
  		@objects.push(object)
  		puts "You added a new Object!"
  	end

  	def objects
  		@objects.lenght
  	end
  		
end



class Object(name, price)
       #Establecer la clase Object 
       #con las variables: nombre y precio
       att_reader :name :price
	def initialize
		@name = name
		@price = price		
	end

	def price
		@price


end



class Fruit < banana(quantity, price)
	def price
		@quantity = quantity
		@price = price

		def banana
			banana_bill = @quantity * @price

			puts "Its weekend?: "
			input.gets_chomp.downcase

			if input == true

				@price = @price * 0.9

			else 
				@price 

	end
end

class Drinks < orange_juice(quantity, price)
	    @quantity = quantity
		@price = price
        
        def orange_juice
			orange_juice_bill = @quantity * @price


	end
end

class Legume < rice(quantity, price)
	    @quantity = quantity
		@price = price
        
        def rice
			rice_bill = @quantity * @price

	end
end

class Houseware < vacuum_cleaner(quantity, price)
	    @quantity = quantity
		@price = price
        
        def vacuum_cleaner
			vacuum_cleaner_bill = @quantity * @price

			if @price > 100
				@price = @price * 0.95 

				else @price 

	end
end

class Fish < anchovies(quantity, price)
	    @quantity = quantity
		@price = price
        
        def anchovies
			anchovies_bill = @quantity * @price

	end
end


class Shopping_bill
	att_reader :Fruit :Drinks :Legume :Houseware :Fish
	def bill


		if objects >= 5  









