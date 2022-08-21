## Yodapp

Project of the course Gravidade Zero of the QAcademy school, which I've perfomed **Web tests** using **Robot Framework**.

### [](https://github.com/wlaurentino/yodapp/blob/f360938f3fa683e6d0b5a96f054c7ca85b0e0b18/README.md)Requirements

-   Install both libraries of this file [base.robot](https://github.com/wlaurentino/yodapp/blob/f360938f3fa683e6d0b5a96f054c7ca85b0e0b18/resources/base.robot)

```
Library  Browser
Library  String

```

-   URL used in this project:  [Yodapp](https://yodapp-testing.vercel.app/)

----------

### [](https://github.com/wlaurentino/yodapp/blob/f360938f3fa683e6d0b5a96f054c7ca85b0e0b18/README.md)Glossary

`actions.robot`  File containing all actions performed by Keyword on the tests.

`base.robot`  Base file with the libraries, url and Setup/Teardown of the tests.

`tests`  Directory containing the tests performed which are called by the Keyword of the actions.robot file.

`users.py`  Mass of data used in the tests.
