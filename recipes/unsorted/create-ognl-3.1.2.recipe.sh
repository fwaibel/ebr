export VERSION="3.1.2"

export GROUP_ID="ognl"

mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=ognl -DgroupId=${GROUP_ID} -DartifactId=ognl -Dversion=${VERSION}