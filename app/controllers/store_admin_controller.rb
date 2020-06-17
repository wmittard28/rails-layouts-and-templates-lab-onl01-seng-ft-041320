class StoreAdminController < ApplicationController 
  
  def home 
  end 
  
  def invoice 
    render :layout => "order_administration"
  end 
  
  def orders 
  end 
end 