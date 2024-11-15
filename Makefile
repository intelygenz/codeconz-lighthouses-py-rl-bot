SERVER_PORT  := 50051
BOT_PORT	 := 3001
BOT_NAME	 := python-rl-bot1

# Run python rl bot
runbotpy-rl:
	python3 main.py --bn $(BOT_NAME) --la=localhost:$(BOT_PORT) --gs=localhost:$(SERVER_PORT)

.PHONY: runbotpy-rl
