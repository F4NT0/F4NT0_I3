# Como instalar e configurar o i3-gaps

**i3-gaps** e um programa para i3wm que faz com que se possa configurar as telas para que se tenha gaps entre elas, ou seja , que nao fiquem todas juntas e estrague o Workflow

## Instalacao

Rode o arquivo `install_i3gaps.sh` onde tem todos os comandos necessarios para instalar no seu i3wm

```bash
> chmod +x install_i3gaps.sh
> ./install_i3gaps.sh
```

## Configuracao

A configuracao em si deixa bem aberto para fazer o que deseja

Coloquei a seguinte configuracao no arquivo de configuracao do i3 (~/.config/i3/config)

```sh
# CONFIGURACAO DO I3-GAPS

# smart-gaps ativo em todas as janelas
smart_gaps on

# inicializacao do i3-gaps
for_window [class="^.*"] border pixel 2

# configuracao dos espacos entre telas
gaps inner 15
gaps outer 15
```

* _smart_gaps_ serve para que toda vez que uma tela nova e aberta, ele coloca espaco entre as telas e redefine o tamanho da informacao das telas

* _for_windows_ serve para iniciar o programa i3-gaps que foi baixado

* _gaps_ inner e outer sao para definir o tamanho do espaco entre as telas