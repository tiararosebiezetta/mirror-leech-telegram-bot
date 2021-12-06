python3 update.py
if [[ -n $COMMANDS_URL ]]; then
	rm bot/helper/telegram_helper/bot_commands.py
	wget -q $COMMANDS_URL -O bot/helper/telegram_helper/bot_commands.py
python3 -m bot
