## Yodapp

Projeto do curso Gravidade Zero da QAcademy, onde é estudado como realizar  **testes Web**  utilizando  **Robot Framework**.

### [](https://github.com/Taelyth/GravidadeZERO/blob/master/README.md#pr%C3%A9-requisitos)Pré-Requisitos

-   Instalar essas duas bibliotecas no arquivo  [base.robot](https://github.com/Taelyth/GravidadeZERO/blob/master/yodapp/resources/base.robot)

```
Library  Browser
Library  String

```

-   URL utilizada para as aulas:  [Yodapp](https://yodapp-testing.vercel.app/)

----------

### [](https://github.com/Taelyth/GravidadeZERO/blob/master/README.md#gloss%C3%A1rio)Glossário

`actions.robot`  Arquivo contendo todas as ações realizadas em Keywords, as quais são chamadas nos testes.

`base.robot`  Arquivo base com as bibliotecas, url, e Setup/Teardown dos testes.

`tests`  Diretório contendo os testes realizados, onde são chamadas as Keywords do actions.robot.

`users.py`  Massa de dados usada nos testes do arquivo cadastro.robot.

`extra`  Diretório com alguns estudos feitos utilizando outras urls.

`logs`  Diretório com os logs gerados pelo Robot Framework (não vai para o commit).