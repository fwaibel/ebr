export VERSION="2.4"

mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.apache.commons.io -DgroupId=commons-io -DartifactId=commons-io -Dversion=${VERSION}
