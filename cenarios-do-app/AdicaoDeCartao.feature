#language: pt

Funcionalidade: Adição de cartão no Alelo Pod

  Cenário: Verificar a adição de cartão com sucesso
    Dado que o usuário já está logado no Alelo Pod
    E está na tela inicial do aplicativo
    Quando o usuário clica no botão "Adicionar cartão"
    E insere as informações do cartão válido (número, data de validade, nome do titular e código de segurança)
    E clica no botão "Salvar"
    Então o cartão é adicionado com sucesso na lista de cartões
    E o usuário é redirecionado para a tela inicial do aplicativo
