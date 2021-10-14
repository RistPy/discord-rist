# install requirements
python3 -m pip install -r requirements.txt
# compile cog file
ristpy src/cogs/say.rist --compile-to src/cogs/say.py
# now run
ristpy src/bot.rist
