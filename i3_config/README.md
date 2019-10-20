# Instalacao e Configuracao do i3wm

**i3wm** e um Window Manager para Linux, onde e apresentado um sistema simples para Desenvolvedores poderem ter um Workflow mais rapido e constante em um sistema bem leve

## Baixando o i3wm

1. Apos baixado um Sistema Operacional a seu gosto, abra um terminal e coloque esse comando:

```bash
sudo apt-get install i3
```

2. Depois inicie seu sistema e quando for colocar sua senha procure uma opcao de trocar a opcao de inicializacao(se for ubuntu, faca como abaixo)

<img src="">

3. Depois de iniciado o Sistema, ele ira aparecer assim:

<img src="">

4. Para trocar a imagem do fundo da tela inicial use o seguinte programa chamado **feh**:
    * `sudo apt-get install feh`
    * `feh --bg-fill caminho/para/img/imagem.extensao`

## Configurando o i3

1. O arquivo de configuracao do i3 se encontra aqui:

```bash
sudo vim ~/.config/i3/config
```

2. La voce encontra os comandos basicos do i3 e pode criar novos comandos, mas tenho a lista completa deles neste [Arquivo]()

3. Para que suas alteracoes sejam iniciadas do arquivo, salve o arquivo e selecione:

```bash
botao_do_windows/command + shift + r
```

4. Para tirar a barra azul que aparece bem encima, coloque a seguinte linha no seu _config_:

```bash
new_window 1pixel
```
    * No meu config ja existe esse comando

## Arquivos deste diretorio

Nome|Para que serve
|---|---|
**config**|este e o meu arquivo de configuracao do meu i3, como exemplo
**i3_config.sh**| este script serve para poder acessar o arquivo mais rapido

## Outras configuracoes no Arquivo

Tem outros dois programas que foram baixados para usar na configuracao do i3

Nome Do Programa|Para que Serve
|---|---|
**compton**| Serve para deixar o terminal transparente
**i3-gaps**| Serve para criar gaps entre cada nova tela aberta

* Para Download e configuracao do compton, clique [Aqui](../compton)

* Para Download e configuracao do i3-gaps, clique [Aqui]()
