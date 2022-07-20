FROM denoland/deno:latest

EXPOSE 7700

WORKDIR /app
COPY . ./

CMD [ "deno", "run", "--unstable", "--allow-all", "./server.ts" ]