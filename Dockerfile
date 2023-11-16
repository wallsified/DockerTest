FROM ubuntu
WORKDIR /home/ubuntu
COPY *.sh .
RUN echo "Construyendo imagen"
CMD ["sh", "hello_world.sh"]
