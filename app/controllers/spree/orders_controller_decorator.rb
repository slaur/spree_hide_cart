module Spree
  OrdersController.class_eval do
    before_action :authorize_orders

    def authorize_orders
      unless Spree::Config[:allow_cart]
        redirect_unauthorized_access and return
      end
    end
  end
end