module Spree
  Admin::GeneralSettingsController.class_eval do
    def edit
      @preferences_security = ['allow_cart']
    end
  end
end