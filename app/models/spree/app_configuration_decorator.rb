module Spree
  AppConfiguration.class_eval do
    preference :allow_cart, :boolean, default: false
  end
end