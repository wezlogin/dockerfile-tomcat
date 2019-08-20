docker rmi wangenzhi/tomcat:8.5.15-alpine;docker rmi wangenzhi/tomcat:latest
docker build --no-cache -t 'wangenzhi/tomcat:8.5.15-alpine' .
docker tag wangenzhi/tomcat:8.5.15-alpine wangenzhi/tomcat:latest

docker push wangenzhi/tomcat:8.5.15-alpine
docker push wangenzhi/tomcat:latest

docker images
