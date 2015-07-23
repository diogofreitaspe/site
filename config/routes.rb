Site::Application.routes.draw do
  
  root to: 'pages#home'

  match '/home' => 'pages#home'
  match '/home2' => 'pages#home2'
  match '/home3' => 'pages#home3'
  match '/home4' => 'pages#home4'
  match '/home5' => 'pages#home5'
  match '/home6' => 'pages#home6'
  match '/home7' => 'pages#home7'
  match '/home8' => 'pages#home8'
  match '/home9' => 'pages#home9'

end