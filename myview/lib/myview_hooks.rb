#Within this file you can specify which content should be inserted into which hooks using the following 4 methods: insert_before, insert_after, replace, remove


class MyviewHooks < Spree::ThemeSupport::HookListener
  # custom hooks go here

insert_after :inside_head, 'shared/styles'

#remove :sidebar

#insert_before :homepage_products, :text => "<h1>Welcome!</h1>" 
#insert_after :homepage_products, 'shared/offers' # render partial 
#replace :taxon_sidebar_navigation, 'shared/my_sidebar

#using blocks...
# adding a link below product details: 
#insert_after :product_description do 
#'<p>' + link_to('Back to products', products_path) + '</p>' 
#end 

# adding a new tab to the admin navigation 
#insert_after :admin_tabs do 
#tab(:taxonomies) 
#end 

#removing a hooks contents
#remove :homepage_products

end
