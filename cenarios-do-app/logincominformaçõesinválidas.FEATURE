Funcionalidade: Login no Alelo Pod

  Cenário: Verificar o login com informações inválidas
    Dado que o usuário está na tela de login
    Quando o usuário insere credenciais inválidas (email e senha)
    E clica no botão "Entrar"
    Então é exibida uma mensagem de erro
    E o usuário permanece na tela de login
