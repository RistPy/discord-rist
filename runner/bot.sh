# install requirements
python3 -m pip install -r requirements.txt
# compile cog file
python3 -m ristpy src/cogs/say.rist --compile-to src/cogs/say.py
# now run
python3 -m ristpy src/bot.rist
