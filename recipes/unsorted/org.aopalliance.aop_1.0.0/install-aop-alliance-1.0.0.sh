export ARTIFACT_ID="org.aopalliance.aop"
export GROUP_ID="org.eclipse.virgo.mirrored"
export VERSION="1.0.0"

mvn install:install-file -Dfile=target/${ARTIFACT_ID}-${VERSION}.jar -DgroupId=${GROUP_ID} -DartifactId=${ARTIFACT_ID} -Dversion=${VERSION} -Dpackaging=jar
