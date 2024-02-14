FROM alpine

RUN apk add --no-cache bash
WORKDIR /app
COPY entrypoint1.sh .
RUN chmod +x entrypoint1.sh

ENTRYPOINT [ "/app/entrypoint1.sh" ]