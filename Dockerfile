FROM picunada/ton-environment:latest

WORKDIR /app

COPY /wallet /app

#CMD  toncli deploy -n testnet
