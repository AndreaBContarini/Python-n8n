FROM n8nio/n8n:1.116.2

# Installa Python e librerie utili
USER root
RUN apk add --no-cache python3 py3-pip
RUN pip install --no-cache-dir matplotlib seaborn pandas

USER node
WORKDIR /data
