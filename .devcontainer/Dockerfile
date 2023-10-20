FROM ubuntu:22.04

WORKDIR /home/

COPY . .

CMD ["ls", "-l"]
RUN bash ./setup.sh

ENV PATH="/root/.cargo/bin:$PATH"
