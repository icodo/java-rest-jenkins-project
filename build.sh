mvn clean install
rm -rf build
mkdir build
cp target/gs-rest-service-0.1.0.jar build/
cp ci/Dockerfile build/
