# Damn Vulnerable NodeJS Application

FROM node:carbon as base
LABEL MAINTAINER "Subash SN"

WORKDIR /app

RUN chmod +x /app/entrypoint.sh \
	&& npm install

FROM base as prod
COPY . .

CMD ["bash", "/app/entrypoint.sh"]
