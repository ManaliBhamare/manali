class OrdersController < ApplicationController
  def index
   @customer = Customer.find(params[:customer_id])
   @orders = @customers.orders
  end

  def show
   @customer = Customer.find(params[:customer_id])
   @orders = @customers.orders.find(params[:id])
  end

  def new
   @customer = Customer.find(params[:customer_id])
   @orders = @customers.orders.build
  end

  def edit
   @customer = Customer.find(params[:customer_id])
   @orders = @customers.orders.find(params[:id])

  end
end
