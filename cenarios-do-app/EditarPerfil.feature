Funcionalidade: Edição de perfil no Alelo Pod

  Cenário: Verificar a edição de perfil com sucesso
    Dado que o usuário já está logado no Alelo Pod
    E está na tela de perfil
    Quando o usuário edita as informações do perfil (nome, sobrenome, data de nascimento)
    E clica no botão "Salvar"
    Então as informações do perfil são atualizadas com sucesso
    E é exibida uma mensagem de confirmação
