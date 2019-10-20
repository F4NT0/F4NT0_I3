# Instalacao e Configuracao do Compton

* Compton e o programa para poder controlar a Transparencia das telas no i3

## Instalacao

* Para instalar o Compton:
    * use o arquivo `install_compton.sh` deste diretorio

## Configuracao no i3

* Para iniciar o compton no i3wm, faca o seguinte:
    * Abra o arquivo de configuracao do i3(~/.config/i3/config)
    * escreva a seguinte linha no arquivo:
        * `exec --no-startup-id compton`
    * Reinicie o arquivo de configuracao do i3 com:
        * `botaoDoWindows/command + shift + r`