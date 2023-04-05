STACK_NAME=birnima

deploy:
	docker stack deploy --compose-file docker-compose.yml ${STACK_NAME}

ls:
	docker service ls --filter=name=${STACK_NAME}

ps:
	docker service ls --filter=name=${STACK_NAME}

rm:
	docker stack rm ${STACK_NAME}