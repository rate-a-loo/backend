FROM denoland/deno:latest

EXPOSE 7700

WORKDIR /app
COPY . ./
RUN mkdir -p ./data/blob

CMD [ "deno", "run", "--unstable", "--allow-all", "./server.ts" ]