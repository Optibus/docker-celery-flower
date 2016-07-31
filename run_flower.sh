#!/bin/bash
flower --conf=/etc/flower/flowerconfig.py --broker="amqp://guest:guest@$RABBITMQ_HOST:5672//" --broker_api="http://guest:guest@$RABBITMQ_HOST:15672/api/"