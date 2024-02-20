# Telegram Bot para Notificações do Brasil Participativo


Este repositório contém um bot de Telegram desenvolvido em Python, juntamente com uma configuração Docker, para fornecer notificações do site do Brasil Participativo. O bot pode ser configurado para monitorar diversas informações e enviar alertas automáticos em junção do airflow para um grupo no Telegram.


## Comandos Disponíveis


- `chat_id`: Responde com o identificador único do chat no telegram.


## Pré-requisitos


Certifique-se de ter instalado os seguintes componentes antes de começar:


- Python 3.x
- Docker e Docker compose
- Conta no Telegram
- Token de Bot do Telegram (obtenha-o através do [BotFather](https://core.telegram.org/bots#botfather))


## Configuração do Bot


1. Clone este repositório para o seu ambiente local:


```bash
git clone https://gitlab.com/lappis-unb/decidimbr/servicos-de-dados/bot
cd bot
```


2. Crie um arquivo de configuração .env com a seguinte variável:


```bash
TELEGRAM_BOT_TOKEN='seu_token_do_bot'
```


Substitua seu_token_do_bot pelo token fornecido pelo BotFather.


   - OBS: O Token deve estar entre `'`.


## Execução


1. Construção e execução com Docker


   1. Construa a imagem Docker:


```bash
docker build -t telegram-bot-brasil-participativo .
```


   2. Execute o container Docker:


```bash
docker run -d --name bot-brasil-participativo telegram-bot-brasil-participativo
```


2. Execução com Docker compose:


Execute o comando


```bash
docker compose up --build -d
```


## Uso do Bot


Adicione o bot ao seu grupo do Telegram.


## Contribuições


Contribuições são bem-vindas! Se encontrar problemas ou tiver sugestões de melhorias, sinta-se à vontade para abrir uma [issue](https://gitlab.com/lappis-unb/decidimbr/servicos-de-dados/bot/-/issues/new) ou enviar um [merge request](https://gitlab.com/lappis-unb/decidimbr/servicos-de-dados/bot/-/merge_requests). Lembre-se de aderir ao [codigo de contribuição.](https://gitlab.com/lappis-unb/decidimbr/servicos-de-dados/airflow-dags/-/blob/development/CONTRIBUTING.md?ref_type=heads)


