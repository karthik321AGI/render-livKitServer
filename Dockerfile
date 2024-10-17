FROM livekit/livekit-server:latest

# Copy the configuration file
COPY livekit.yaml /livekit.yaml

# Expose necessary ports
EXPOSE 7880 7881 7882/udp

# Use shell form of CMD to expand environment variables
CMD /livekit-server --config /livekit.yaml --bind 0.0.0.0