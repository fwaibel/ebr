export ARTIFACT_ID="com.rabbitmq.client"
export GROUP_ID="org.eclipse.virgo.mirrored"
export VERSION="1.3.0"

mvn install:install-file -Dfile=target/${ARTIFACT_ID}-${VERSION}.jar -DgroupId=${GROUP_ID} -DartifactId=${ARTIFACT_ID} -Dversion=${VERSION} -Dpackaging=jar
