#language: pt

Funcionalidade: Exclusão de cartão no Alelo Pod

  Cenário: Verificar a exclusão de cartão com sucesso
    Dado que o usuário já possui um cartão registrado no Alelo Pod
    E está na tela de gerenciamento de cartões
    Quando o usuário seleciona o cartão a ser excluído
    E clica no botão "Excluir"
    Então o cartão é removido com sucesso da lista de cartões
    E é exibida uma mensagem de confirmação
