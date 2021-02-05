# TESTE PRÁTICO  - ANALISTA DE INFRAESTRUTURA E SEGURANÇA

Projeto de um abiente para avaliação de conhecimentos para o cargo de Analista de Infraestrutura e Segurança da PJC-MT0

### Informações Pessoais

__Nome__: Elliney Alves Pereira Melo

__CPF__: 035.xxx.xxx-13

__E-mail__: ellineyalves@gmail.com


## Diagrama de Exemplo 

![Capturar - diagrama](https://user-images.githubusercontent.com/77518494/106989574-d1cb4d00-6748-11eb-9d73-75a203a6d7ac.PNG)



## Preparação do Ambiente 

Conforme solicitado no projeto devemos utilizar o domínio __www.lab.local__ , para que esse domínio funcione devemos adicionar
as seguintes entradas no arquivo /etc/hosts.


```sh
127.0.0.1 www.lab.local 
127.0.0.1 lab.local
```

Será necessário realizar uma cópia do projeto, no terminal do Ubuntu do execute o comando : 

```sh
git clone https://github.com/ellineyalves/pjc_lab.git 
```


#####_Para saber como instalar o GIT no Ubuntu, consulte a [Wiki][https://git-scm.com/book/pt-br/v2/Come%C3%A7ando-Instalando-o-Git]._ 

## Executar o arquivo docker-compose.yml

Execute o arquivo docker-compose.yml utilizando o comando 
 
```sh
docker-compose -f docker-compose.yml up 

```
Aguarde o pull das imagens. 

## Acessando o WEB SERVER 01 E 02

Abra o navegador e digite no navegador http://www.lab.local/ para o web server 01 e http://lab2.local/pag2 

## Etapas não executadas 

Configuração do zabbix para monitoramento do container web.

