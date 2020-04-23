FROM gcr.io/distroless/nodejs

WORKDIR /app

COPY app.js /app

CMD ["app.js"]