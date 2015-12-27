export ARTIFACT_ID="ognl"
export GROUP_ID="org.eclipse.virgo.mirrored"
export VERSION="3.1.2"

mvn install:install-file -Dfile=${ARTIFACT_ID}_${VERSION}/target/${ARTIFACT_ID}-${VERSION}.jar -DgroupId=${GROUP_ID} -DartifactId=${ARTIFACT_ID} -Dversion=${VERSION} -Dpackaging=jar
