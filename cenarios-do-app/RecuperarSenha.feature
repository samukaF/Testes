Funcionalidade: Recuperação de senha no Alelo Pod

  Cenário: Verificar a recuperação de senha com sucesso
    Dado que o usuário esqueceu sua senha
    E está na tela de login
    Quando o usuário clica no botão "Esqueci minha senha"
    E insere o email associado à sua conta
    E clica no botão "Enviar"
    Então o usuário recebe um email com as instruções para recuperar sua senha
    E é exibida uma mensagem de confirmação na tela
