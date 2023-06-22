docker pull bellsoft/liberica-openjdk-alpine



FROM bellsoft/liberica-openjdk-alpine

COPY ./src ./sourceMyContainer

RUN javac -sourcepath ./sourceMyContainer -d out sourceMyContainer/Main.java

CMD java -classpath ./out Main


javac -sourcepath ./src -d out \
src/ru/gb/jcore/sample/Main.java


