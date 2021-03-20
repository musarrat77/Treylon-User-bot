# Treylon - UserBot
# Copyright (C) 2020 TeamTreylon
# This file is a part of < https://github.com/amanpandey7647/Treylon-User-bot >
# PLease read the GNU Affero General Public License in <https://github.com/amanpandey7647/Treylon-User-bot/blob/main/LICENSE/>.

FROM ultroidteam/ultroid:0.0.3
RUN git clone https://github.com/amanpandey7647/Treylon-User-bot.git /root/treylon/
WORKDIR /root/Treylon/
RUN pip install -r requirements.txt
CMD ["bash", "resources/startup/startup.sh"]
