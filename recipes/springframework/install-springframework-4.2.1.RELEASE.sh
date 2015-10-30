export GROUP_ID="org.eclipse.virgo.mirrored"
export VERSION="4.2.1.RELEASE"

for i in aop aspects beans context context.support core expression jdbc jms messaging orm oxm test tx web webmvc webmvc.portlet websocket
do
mvn install:install-file -Dfile=org.springframework.${i}_${VERSION}/target/org.springframework.${i}-${VERSION}.jar -DgroupId=${GROUP_ID} -DartifactId=org.springframework.${i} -Dversion=${VERSION} -Dpackaging=jar
done
