FROM n8nio/n8n:latest

RUN npm install -g @telepilotco/tdlib-binaries-prebuilt

RUN npm install

EXPOSE 5
