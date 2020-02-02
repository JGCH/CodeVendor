# Makefile

# Commands Develop Mode
build_dev:
	# build a software for develop
	export COMPOSE_FILE=build-develop.yml; docker-compose up

run_dev:
	export COMPOSE_FILE=build-develop.yml; docker-compose run --rm --name c_v_b cs_be sh

stop-dev:
	# stop a software of develop mode

# Commands Production Mode
build-pro:
	# build a software for production

#run-pro:
	# run a software on production mode

#run:
	#export COMPOSE_FILE=local.yml; docker-compose up

#build:
	#export COMPOSE_FILE=local.yml; docker-compose build

#down:
	#export COMPOSE_FILE=local.yml; docker-compose down

#shell:
	#export COMPOSE_FILE=local.yml; docker-compose run --rm django python manage.py shell
