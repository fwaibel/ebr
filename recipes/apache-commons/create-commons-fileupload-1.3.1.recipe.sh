export VERSION="1.3.1"

mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.apache.commons.fileupload -DgroupId=commons-fileupload -DartifactId=commons-fileupload -Dversion=${VERSION}
