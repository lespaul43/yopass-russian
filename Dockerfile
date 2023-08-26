
FROM docker.io/jhaals/yopass:latest
COPY website/public/locales/ru.json /public/locales/
COPY website/public/index.html /public/
