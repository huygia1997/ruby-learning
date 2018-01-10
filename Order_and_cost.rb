class Restaurant
  def initialize()
    @menu = {:rice => 4, :milk => 5, :cake => 3}
  end

  def cost(*orders)
  	print("Cost must pay: ")
    p orders.inject(0) { |sum, order|
    	sum + order.keys.inject(0){ |cost, key|
    		cost + @menu[key]*order[key]
    	}
    }
  end
end

res = Restaurant.new
order1 = {:rice => 1, :milk => 2, :cake => 2}
order2 = {:milk => 2}
order3 = {:rice => 1}

res.cost(order1)