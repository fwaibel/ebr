export VERSION="1.10"

mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.apache.commons.codec -DgroupId=commons-codec -DartifactId=commons-codec -Dversion=${VERSION}
