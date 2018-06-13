module Spree
  CheckoutController.class_eval do
    before_action :authorize_checkout

    private

    def authorize_checkout
      unless Spree::Config[:allow_cart]
        redirect_unauthorized_access and return
      end
    end
  end
end