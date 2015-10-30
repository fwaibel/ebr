export JAVAX_PORTLET_VERSION="2.0"

mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=javax.portlet -DgroupId=javax.portlet -DartifactId=portlet-api -Dversion=${JAVAX_PORTLET_VERSION}
