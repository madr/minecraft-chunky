FROM openjdk:17.0.2-jdk-bullseye
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD java --module-path ./openjfx/lib --add-modules javafx.controls,javafx.fxml -jar ./ChunkyLauncher.jar --launcher
