#language: pt

Funcionalidade: Registro no Alelo Pod

  Cenário: Verificar o registro com sucesso
    Dado que o usuário baixou o aplicativo Alelo Pod
    E está na tela de registro
    Quando o usuário insere suas informações pessoais válidas (nome, CPF, data de nascimento, e-mail e telefone)
    E clica no botão "Avançar"
    Então o usuário é redirecionado para a tela de verificação do número de telefone
    E recebe um código de verificação via SMS
    E insere o código de verificação correto
    E clica no botão "Verificar"
    Então o usuário é redirecionado para a tela de criação de senha
    E cria uma senha segura e clica em "Salvar"
    Então o usuário é redirecionado para a tela inicial do aplicativo
