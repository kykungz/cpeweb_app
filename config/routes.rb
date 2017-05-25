Rails.application.routes.draw do
    root 'static_pages#home'
    get '/about', to: 'static_pages#about'
    get '/contact', to: 'static_pages#contact'
    get '/cpe_course', to: 'static_pages#cpe_course'
end
