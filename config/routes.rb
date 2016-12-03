Rails.application.routes.draw do

  scope "(:locale)", locale: /lv|ru/ do
    root 'home#index'
  end

end
