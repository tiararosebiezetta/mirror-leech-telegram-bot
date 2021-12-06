python3 update.py
if [[ -n $COMMANDS_URL ]]; then
	rm bot/helper/telegram_helper/bot_commands.py
	curl -o bot/helper/telegram_helper/bot_commands.py $COMMANDS_URL
fi
python3 -m bot
