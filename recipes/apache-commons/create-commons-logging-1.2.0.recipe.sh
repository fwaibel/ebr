export VERSION="1.2"

mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.apache.commons.logging -DgroupId=commons-logging -DartifactId=commons-logging -Dversion=${VERSION}
