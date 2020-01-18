# Teste InfoSys - DevOps/Cloud

### Para a realização deste teste temos o seguinte cenário:


> A infraestrutura deve ser provisionada na AWS utilizando infraestrutura como código(Terraform ou Cloud Formation). O seu código deverá contemplar os seguintes recursos:
> 1. Criar 2 Instâncias EC2;
>  * Uma EC2 Nomeada como FRONTEND (o nome não precisa ser em letras maiúsculas);
>  * Uma EC2 Nomeada como BACKEND (o nome não precisa ser em letras maiúsculas);
> 
> 2. Criar 2 Security Group’s;
>   * Um dos security group deve conter uma liberação para HTTP e HTTPS e ser atachado a máquina FRONTEND
>   * O outro security group deve ter apenas uma liberação SSH vindo da máquina de FRONTEND e ser atachado na máquina BACKEND.


### Resultado


O código foi feito seguindo as especificações do cenário e construido para ser usado com _AWS CloudFormation_. Escolhi o _CloudFormation_ pela minha familiaridade com AWS e sua documentação e desenvolvi uma versão em JSON e outra em YAML.
