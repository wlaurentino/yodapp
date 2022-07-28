*Settings*
Documentation       Suite de testes do cadastro de personagens

Library         ${EXECDIR}/resources/factories/users.py

Resource        ${EXECDIR}/resources/base.robot         

Test Setup      Start Session
Test Teardown   End Session

*Test Cases*
Deve cadastrar um novo personagem
    [Tags]      happy

    &{user}     Factory Yoda


    Go to User Form
    Fill User Form  ${user}
    Select Jedi     ${user}[tpjedi]
    Check Accept Comunications
    Submit User Form
    Toaster Message Should Be       Usuário cadastrado com sucesso!
    Go To Home Page
    User Should Be Visible  ${user}

Email incorreto
    [Tags]      inv_email

    &{user}     Factory Darth Vader

    Go to User Form
    Fill User Form      ${user}
    Check Accept Comunications
    Submit User Form
    Toaster Message Should Be  Oops! O email é incorreto.