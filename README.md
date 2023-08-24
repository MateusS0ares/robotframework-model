# Template - Robot Framework
Este projeto é uma template exemplo de uma estrutura para a construção de um robô que efetua testes na web utilizando a biblioteca SeleniumLibrary.

# Tecnologias Utilizadas
- Robot Framework

Instalação dos Requisitos - Robot Framework
===========================================
> Windows
1. Instalar o Python através da página oficial da plataforma no link: [https://www.python.org/downloads/](https://www.python.org/downloads/)
       
2. Com o PIP (Gerenciador de pacotes do Python) realizar a instalação do Robot Framework no console Prompt de Comando ou Powershell com o seguinte comando: ```pip install robotframework```

3. Agora deverá ser instalada a biblioteca do Selenium no mesmo console através do comando: `pip install robotframework-seleniumlibrary`

4. Com isso instalado, precisamos agora do driver responsável por carregar estes testes automatizados no navegador Google Chrome sendo ele o ChromeDriver. Você poderá instalá-lo através do link: [https://chromedriver.chromium.org](https://chromedriver.chromium.org) e após a instalação da versão compatível com a versão do seu navegador, o arquivo deverá ser movido para a pasta de Scripts do Python.

5. Pronto! Agora seu computador está pronto para utilização do Robot Framework.


> Linux (Ubuntu)
1. Como o Python3 e o gerenciador de pacotes PIP já vem instalado na Ubuntu 22.04 LTS, para a instalação do Robot Framework deverão ser instalados ele junto com suas respectivas bibliotecas.

2. Para instalar o Robot, abra o terminal e digite ```pip install robotframework``` e aguarde a instalação do mesmo.

3. Em seguida, deve instalar a Selenium Library para utilização de automações web. Ainda no terminal, digite ```pip instal robotframework-seleniumlibrary``` e aguarde a instalação da biblioteca.

4. Com isso instalado, precisamos agora do driver responsável por carregar estes testes automatizados no navegador Google Chrome sendo ele o ChromeDriver. Você poderá instalá-lo através do link: [https://chromedriver.chromium.org](https://chromedriver.chromium.org) e após a instalação da versão compatível com a versão do seu navegador, o arquivo deverá ser movido para a pasta de Scripts do Python.

5. Pronto! Agora seu computador está pronto para utilização do Robot Framework na Web.

