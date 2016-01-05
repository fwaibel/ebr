export VERSION="1.8.7"

export GROUP_ID="org.aspectj"

mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=aspectjweaver -DgroupId=${GROUP_ID} -DartifactId=aspectjweaver -Dversion=${VERSION}
