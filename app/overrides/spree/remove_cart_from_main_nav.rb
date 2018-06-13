Deface::Override.new(
    :virtual_path => "spree/shared/_main_nav_bar",
    :name => "remove_cart_from_main_nav_bar",
    :surround => '#link-to-cart',
    :text => "<% if Spree::Config[:allow_cart] %><%= render_original %><% end %>"
)