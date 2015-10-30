export VERSION="1.0"

mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.aopalliance.aop -DgroupId=aopalliance -DartifactId=aopalliance -Dversion=${VERSION}
