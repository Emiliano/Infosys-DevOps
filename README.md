# Teste InfoSys - DevOps/Cloud

### Para a realização deste teste temos o seguinte cenário:


> Visando a evolução da aplicação para micros serviço, monte um Dockerfile funcional de uma aplicação web usando Nginx como demonstração e importando um index.html utilizando o código abaixo:
> 
> `<h1> TESTE INFOSYS DEVOPS </h1>`


### Resultado


O código foi feito seguindo as especificações do cenário, pensando sempre em ser o mais simples e claro possível. Por isso, utilizei o _build_ do repositório oficial do _nginx_ como base e uma configuração personalizada no _`nginx.conf`_ para melhorar o log, criar um servidor _catch-all_ e redirecionar qualquer erro http para o _`index.html`_.

Para executar utilize os comandos: 
```
 docker build -t infosys/challenge .  
 docker run -p 80:3000 infosys/challenge
```
