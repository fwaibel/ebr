export GROUP_ID="org.eclipse.virgo.mirrored"
export VERSION="1.5.1"

mvn install:install-file -Dfile=com.rometools.rome-utils_${VERSION}/target/com.rometools.rome-utils-${VERSION}.jar -DgroupId=${GROUP_ID} -DartifactId=com.rometools.rome-utils -Dversion=${VERSION} -Dpackaging=jar
mvn install:install-file -Dfile=com.rometools.rome_${VERSION}/target/com.rometools.rome-${VERSION}.jar -DgroupId=${GROUP_ID} -DartifactId=com.rometools.rome -Dversion=${VERSION} -Dpackaging=jar
