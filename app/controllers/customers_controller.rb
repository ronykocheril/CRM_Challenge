class CustomersController < ApplicationController
  def index
    @cust_all = Customer.all
  end

  def alphabetized
    @cust_all = Customer.order(:FullName)
  end

  def missing_email
    @cust_all = Customer.where('EmailAddress = ""')
  end
end
