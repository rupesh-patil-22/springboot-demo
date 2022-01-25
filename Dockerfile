FROM openjdk:11

COPY springboot-demo.sh /usr/bin/springboot-demo.sh
RUN chmod +x /usr/bin/springboot-demo.sh
COPY target/springboot-demo.jar /usr/share/springboot-demo/springboot-demo.jar
ENTRYPOINT ["sh","/usr/bin/springboot-demo.sh"]