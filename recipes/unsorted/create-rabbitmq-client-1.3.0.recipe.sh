export VERSION="1.3.0"
export SYMBOLIC_NAME="com.rabbitmq.client"

export GROUP_ID="com.rabbitmq"
export ARTIFACT_ID="rabbitmq-client"

mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=${SYMBOLIC_NAME} -DgroupId=${GROUP_ID} -DartifactId=${ARTIFACT_ID} -Dversion=${VERSION}
