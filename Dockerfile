FROM bellsoft/liberica-openjdk-alpine

COPY ./src ./sourceMyContainer

CMD javadoc -d docs -sourcepath sourceMyContainer -cp out -subpackages ru



