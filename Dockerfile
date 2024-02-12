FROM monsieurbiz/mailcatcher:latest

CMD ["mailcatcher", "--smtp-ip=0.0.0.0", "--smtp-port=4040", "--http-ip=0.0.0.0", "--http-port=8080", "-f", "--no-quit"]
