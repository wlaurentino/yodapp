*Settings*
Documentation       Suite de testes para verificar se o app está online

Resource        ${EXECDIR}/resources/base.robot

Test Setup      Start Session
Test Teardown   End Session

*Test Cases*
Yodapp deve estar online

    Get Title       equal       Yodapp | QAninja

Deve exibir mensagem de boas vindas

    Wait For Elements State
    ...     css=.navbar-item >> text=Que a Força (qualidade) esteja com você!  
    ...     visible     5


