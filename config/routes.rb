Site::Application.routes.draw do
  
  root to: 'pages#home'

  match '/home' => 'pages#home'
  match '/home2' => 'pages#home2'
  match '/home3' => 'pages#home3'

end