export JAVAX_WEBSOCKET_VERSION="1.1"

mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=javax.websocket -DgroupId=javax.websocket -DartifactId=javax.websocket-api -Dversion=${JAVAX_WEBSOCKET_VERSION}
