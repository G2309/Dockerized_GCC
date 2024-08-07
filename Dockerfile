FROM gcc:latest

WORKDIR /usr/src/app

COPY . .

RUN g++ -o my_program hola.cpp

CMD ["./my_program"]
