FROM livekit/livekit-server:latest
COPY livekit.yaml /livekit.yaml
EXPOSE 7880
CMD ["--config", "/livekit.yaml", "--bind", "0.0.0.0"]