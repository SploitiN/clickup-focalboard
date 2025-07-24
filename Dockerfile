FROM mattermost/focalboard

COPY docker/config.json /app/config.json

EXPOSE 8000

CMD ["./focalboard-server", "--config", "/app/config.json"]
