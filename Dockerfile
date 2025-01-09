FROM ubuntu:24.04

RUN apt update && apt install -y cowsay && rm -rf /var/lib/apt

ENTRYPOINT ["/usr/games/cowsay"]

CMD ["Bonjour les DevOps !"]