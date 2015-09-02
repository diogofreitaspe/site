Site::Application.routes.draw do
  
  root to: 'pages#home'

  match '/home' => 'pages#home'
  match '/home2' => 'pages#home2'
  match '/home3' => 'pages#home3'
  match '/home4' => 'pages#home4'
  match '/home4a' => 'pages#home4a'
  match '/home4b' => 'pages#home4b'
  match '/home5' => 'pages#home5'
  match '/home6' => 'pages#home6'
  match '/home7' => 'pages#home7'
  match '/home8' => 'pages#home8'
  match '/home9' => 'pages#home9'
  

  match '/aluno' => 'pages#aluno'
  match '/aluno2' => 'pages#aluno2'
  match '/aluno3' => 'pages#aluno3'
  match '/aluno4' => 'pages#aluno4'
  match '/aluno4a' => 'pages#aluno4a'
  match '/aluno4b' => 'pages#aluno4b'
  match '/aluno5' => 'pages#aluno5'
  match '/aluno5b' => 'pages#aluno5b'
  match '/aluno6' => 'pages#aluno6'
  match '/aluno7' => 'pages#aluno7'
  match '/aluno8' => 'pages#aluno8'
  match '/aluno9' => 'pages#aluno9'

  match '/professor' => 'pages#perfil'
  match '/criar_caderno' => 'pages#criar_caderno'
  match '/caderno_vazio' => 'pages#caderno_vazio'
  match '/caderno_secao' => 'pages#caderno_secao'
  match '/fim' => 'pages#fim'

end