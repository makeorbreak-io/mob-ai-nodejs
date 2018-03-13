FROM mob-ai-nodejs:latest

RUN mkdir /robot/
ADD multipaint /robot/multipaint
ADD source_code /robot/bot.js

ENV NODE_PATH=/robot/

ENTRYPOINT ["node", "robot/bot.js"]
