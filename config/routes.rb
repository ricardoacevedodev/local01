Rails.application.routes.draw do
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'welcome#home' #root es para el index
#asi se crea una ruta
get  'about', to:  'welcome#about'

resources :articles #nueva ruta hacia creaar articulos mostrary borrar
end
