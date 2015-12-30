export VERSION="1.5.1"

export GROUP_ID="com.rometools"

mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=com.rometools.rome-utils -DgroupId=${GROUP_ID} -DartifactId=rome-utils -Dversion=${VERSION}
mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=com.rometools.rome -DgroupId=${GROUP_ID} -DartifactId=rome -Dversion=${VERSION}