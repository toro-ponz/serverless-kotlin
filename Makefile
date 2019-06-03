build:
	services/hello/gradlew shadowJar -b ./services/hello/build.gradle

deploy:
	services/hello/gradlew deploy -b ./services/hello/build.gradle
	# services/todo/gradlew deploy -b ./services/todo/build.gradle
