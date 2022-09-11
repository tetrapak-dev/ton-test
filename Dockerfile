FROM picunada/ton-environment:latest

WORKDIR /app

COPY /contract /app

#CMD  toncli deploy -n testnet
