set e+x

# build image with Cypress dependencies
LOCAL_NAME=sabarasaba/cypress-base:10

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
