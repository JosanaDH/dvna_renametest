# Damn Vulnerable NodeJS Application

FROM node:22.6.0-slim
LABEL MAINTAINER "Subash SN"

WORKDIR /app

COPY . .

RUN chmod +x /app/entrypoint.sh \
	&& npm install

CMD ["bash", "/app/entrypoint.sh"]
