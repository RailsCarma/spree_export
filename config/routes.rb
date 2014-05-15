Spree::Core::Engine.routes.draw do
  get '/admin/users_export_csv/', to: 'admin/users#export_csv', as: "export_users_csv"
  get '/admin/orders_export.csv/', to: 'admin/orders#export_csv', as: "export_orders_csv"

end
