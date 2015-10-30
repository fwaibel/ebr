export GROUP_ID="org.eclipse.virgo.mirrored"
export VERSION="1.5.1.RELEASE"

mvn install:install-file -Dfile=org.springframework.amqp_${VERSION}/target/org.springframework.amqp-${VERSION}.jar -DgroupId=${GROUP_ID} -DartifactId=org.springframework.amqp -Dversion=${VERSION} -Dpackaging=jar
mvn install:install-file -Dfile=org.springframework.amqp.rabbitmq_${VERSION}/target/org.springframework.amqp.rabbitmq-${VERSION}.jar -DgroupId=${GROUP_ID} -DartifactId=org.springframework.amqp.rabbitmq -Dversion=${VERSION} -Dpackaging=jar
