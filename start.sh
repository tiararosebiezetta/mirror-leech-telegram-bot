python3 update.py
if [[ -n $COMMANDS_URL ]]; then
	apt install wget
	rm bot/helper/telegram_helper/bot_commands.py
	wget -q $COMMANDS_URL -O bot/helper/telegram_helper/bot_commands.py
fi
python3 -m bot
