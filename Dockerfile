FROM livekit/livekit-server:latest
COPY livekit.yaml /livekit.yaml
EXPOSE 7880 7881 7882/udp
CMD ["--config", "/livekit.yaml", "--bind", "0.0.0.0"]