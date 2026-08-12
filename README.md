# ci-jenkins-multi-build-demo

Dummy Java project for the DevOps Lab-3 Jenkins practical.

## Project files

- `src/main/java/com/vit/demo/App.java`
- `src/test/java/com/vit/demo/AppTest.java`
- `pom.xml`
- `build.xml`
- `build.gradle`
- `settings.gradle`
- `verify-tools.bat`
- `README.md`

## Step 7 - Verify all tools

Double-click:

`verify-tools.bat`

It checks:

```text
java -version
javac -version
git --version
mvn -version
ant -version
gradle -version
```

Every command should return a version number.

## Manual builds

Maven:

```text
mvn -B clean verify -Pci-test
```

Ant:

```text
ant build
```

Gradle:

```text
gradle clean build
```

The generated JARs are:

- Maven: `target/ci-jenkins-demo-1.0.0.jar`
- Ant: `ant-build/dist/ci-jenkins-demo-1.0.0.jar`
- Gradle: `build/libs/ci-jenkins-demo-1.0.0.jar`
