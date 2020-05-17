FROM adoptopenjdk/openjdk8:ubi

ADD target/hashtag_generator-1.0.0-jar-with-dependencies.jar hashtag_generator.jar

CMD ["java", "-jar", "hashtag_generator.jar"]