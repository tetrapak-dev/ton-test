# ton-test
repository with a test wallet for deploying a demonstration contract

# get ton wallet
https://wallet.ton.org/

# get ton-testnet wallet
https://wallet.ton.org/?testnet=true

# get test ton
tg: @testgiver_ton_bot Команды /start - стартовое сообщение /get - получить TON в тестовой сети /lang - изменить язык you can send test ton to your test-net wallet then send from your test-net wallet to contract address (prefer) or you can send directly from the tg bot to contract

# run (get bounceable address)
```
git clone https://github.com/tetrapak-dev/ton-test.git
cd ton-test
docker compose up
```

# send money to test address
take wallet address from shell: Bounceable address: kQBkpMBITDXhVSePIrkT9-AmEUgPQ-eH8bddaK4RDV1ewbeM image
<img src="https://user-images.githubusercontent.com/74353176/187391518-19fc2e41-3adc-45ae-8bc3-292fb452fd1c.png">
send 0.1 Ton to Bounceable address from your ton-testnet wallet

# deploy contract
```
docker compose up
```

# While container is running we can use contracts methods
# get methods
```
docker ps -a 
// take containeId 
docker exec -it [containerId] /bin/sh -c "toncli get hello_world"
```
<img width="1013" alt="image" src="https://user-images.githubusercontent.com/74353176/187405151-b6ea77ae-9af5-4730-b5b0-41d4c6bf9b65.png">


