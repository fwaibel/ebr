export SPRINGFRAMEWORK_VERSION="4.2.1.RELEASE"

mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.springframework.aop -DgroupId=org.springframework -DartifactId=spring-aop -Dversion=${SPRINGFRAMEWORK_VERSION}
mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.springframework.aspects -DgroupId=org.springframework -DartifactId=spring-aspects -Dversion=${SPRINGFRAMEWORK_VERSION}
mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.springframework.beans -DgroupId=org.springframework -DartifactId=spring-beans -Dversion=${SPRINGFRAMEWORK_VERSION}
mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.springframework.context -DgroupId=org.springframework -DartifactId=spring-context -Dversion=${SPRINGFRAMEWORK_VERSION}
mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.springframework.context.support -DgroupId=org.springframework -DartifactId=spring-context-support -Dversion=${SPRINGFRAMEWORK_VERSION}
mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.springframework.core -DgroupId=org.springframework -DartifactId=spring-core -Dversion=${SPRINGFRAMEWORK_VERSION}
mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.springframework.expression -DgroupId=org.springframework -DartifactId=spring-expression -Dversion=${SPRINGFRAMEWORK_VERSION}
mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.springframework.jdbc -DgroupId=org.springframework -DartifactId=spring-jdbc -Dversion=${SPRINGFRAMEWORK_VERSION}
mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.springframework.jms -DgroupId=org.springframework -DartifactId=spring-jms -Dversion=${SPRINGFRAMEWORK_VERSION}
mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.springframework.messaging -DgroupId=org.springframework -DartifactId=spring-messaging -Dversion=${SPRINGFRAMEWORK_VERSION}
mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.springframework.orm -DgroupId=org.springframework -DartifactId=spring-orm -Dversion=${SPRINGFRAMEWORK_VERSION}
mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.springframework.oxm -DgroupId=org.springframework -DartifactId=spring-oxm -Dversion=${SPRINGFRAMEWORK_VERSION}
mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.springframework.test -DgroupId=org.springframework -DartifactId=spring-test -Dversion=${SPRINGFRAMEWORK_VERSION}
mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.springframework.transaction -DgroupId=org.springframework -DartifactId=spring-tx -Dversion=${SPRINGFRAMEWORK_VERSION}
mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.springframework.web -DgroupId=org.springframework -DartifactId=spring-web -Dversion=${SPRINGFRAMEWORK_VERSION}
mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.springframework.webmvc -DgroupId=org.springframework -DartifactId=spring-webmvc -Dversion=${SPRINGFRAMEWORK_VERSION}
mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.springframework.webmvc.portlet -DgroupId=org.springframework -DartifactId=spring-webmvc-portlet -Dversion=${SPRINGFRAMEWORK_VERSION}
mvn org.eclipse.ebr:ebr-maven-plugin:1.0.0-SNAPSHOT::create-recipe -DbundleSymbolicName=org.springframework.websocket -DgroupId=org.springframework -DartifactId=spring-websocket -Dversion=${SPRINGFRAMEWORK_VERSION}
