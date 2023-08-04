# Damn Vulnerable NodeJS Application

FROM node:carbon AS base
LABEL MAINTAINER "Subash SN"

WORKDIR /app

RUN chmod +x /app/entrypoint.sh \
	&& npm install

FROM base AS prod
COPY . .

CMD ["bash", "/app/entrypoint.sh"]
