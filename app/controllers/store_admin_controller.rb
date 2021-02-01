class StoreAdminController < ApplicationController
  
  layout 'admin' #The default layout for not customized actions like orders or invoice

  def home
  end

  def orders #Uses order_administration layout, while allowing other actions to use admin.
    render :layout => "order_administration"
  end

  def invoice #Uses default, but no layout
    render :layout => false
  end
  
end