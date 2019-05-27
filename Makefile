deploy:
	services/hello/gradlew deploy -b ./services/hello/build.gradle
	services/todo/gradlew deploy -b ./services/todo/build.gradle
