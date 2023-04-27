#language: pt

Funcionalidade: Login de usuário
  Como um usuário registrado do Alelo Pod
  Eu quero fazer login no aplicativo
  Para acessar meus benefícios

  Cenário: Login com sucesso
    Dado que eu estou na tela de login
    Quando eu insiro meu e-mail e senha corretamente
    E clico no botão "Entrar"
    Então eu devo ser redirecionado para a página principal do aplicativo

  Cenário: Login inválido
    Dado que eu estou na tela de login
    Quando eu insiro um e-mail ou senha inválido
    E clico no botão "Entrar"
    Então eu devo ver uma mensagem de erro informando que as credenciais estão incorretas

    

  Cenário: Pesquisa com sucesso / Pesquisa de estabelecimento
    Como um usuário do Alelo Pod
    Eu quero ser capaz de pesquisar estabelecimentos próximos
    Para encontrar locais onde posso usar meus benefícios

    Dado que estou na tela de pesquisa
    Quando eu insiro o nome de um estabelecimento
    E clico no botão de pesquisa
    Então devo ver uma lista de estabelecimentos próximos que correspondem à minha pesquisa

  Cenário: Pesquisa inválida
    Dado que estou na tela de pesquisa
    Quando eu insiro um nome inválido de estabelecimento
    E clico no botão de pesquisa
    Então devo ver uma mensagem de erro informando que não há resultados correspondentes à minha pesquisa


    

  Cenário: Compra bem-sucedida / Compra em estabelecimento
    Como um usuário do Alelo Pod
    Eu quero ser capaz de usar meus benefícios em um estabelecimento
    Para comprar produtos e serviços

    Dado que estou na página do estabelecimento
    Quando eu seleciono os produtos ou serviços que desejo comprar
    E insiro meu número de cartão Alelo Pod
    E clico no botão de compra
    Então devo ver uma mensagem de confirmação informando que a compra foi bem-sucedida

  Cenário: Compra inválida
    Dado que estou na página do estabelecimento
    Quando eu seleciono produtos ou serviços que não são elegíveis para meus benefícios
    E insiro meu número de cartão Alelo Pod
    E clico no botão de compra
    Então devo ver uma mensagem de erro informando que minha compra não é elegível para meus benefícios
