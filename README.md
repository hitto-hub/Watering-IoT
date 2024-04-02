# Watering-IoT

## Description

植物と会話する時代へ: M5Stack 自動給水器と Discord Bot の完璧な連携

## Related Repositories

- [Watering-IoT-Docker](https://github.com/hitto-hub/Watering-IoT-Docker) <- This repo
- [Watering-Discord-Bot](https://github.com/hitto-hub/Watering-discord-bot)
- [Watering-M5Stack](https://github.com/hitto-hub/M5StackWatering)
- [Watering-Backend](https://github.com/hitto-hub/Watering-backend)

## Setup

### 1. git clone & cd & .env

```bash
git clone https://github.com/hitto-hub/Watering-IoT-Docker.git
cd Watering-IoT-Docker
cp .env.example .env
```

.envを良しなに設定してください

### 2. docker-compose up

```bash
sh setup.sh
```

### 3. おしまい finish

## Down

```bash
sh down.sh
```

## port usage

if you want to change, edit [docker-compose.yml](./docker-compose.yml#L6)

default: 5050
