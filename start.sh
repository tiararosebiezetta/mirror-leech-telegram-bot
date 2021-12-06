python3 update.py
if [[ -n $COMMANDS ]]; then
	rm bot/helper/telegram_helper/bot_commands.py
	echo $COMMANDS >> "bot/helper/telegram_helper/bot_commands.py"
fi
python3 -m bot
