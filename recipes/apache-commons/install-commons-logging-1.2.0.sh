export ARTIFACT_ID="org.apache.commons.logging"
export GROUP_ID="org.eclipse.virgo.mirrored"
export VERSION="1.2.0"

mvn install:install-file -Dfile=${ARTIFACT_ID}_${VERSION}/target/${ARTIFACT_ID}-${VERSION}.jar -DgroupId=${GROUP_ID} -DartifactId=${ARTIFACT_ID} -Dversion=${VERSION} -Dpackaging=jar
