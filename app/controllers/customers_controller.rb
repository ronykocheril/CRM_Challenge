class CustomersController < ApplicationController
  def index
    @cust_all = Customer.all
  end
end
