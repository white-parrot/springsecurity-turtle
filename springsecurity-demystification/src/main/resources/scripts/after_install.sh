# Reasoning https://docs.aws.amazon.com/codedeploy/latest/userguide/reference-appspec-file-example.html#appspec-file-example-server
# The order of the hooks. The files are copied from source to destination, before the AfterInstall hook and after the BeforeInstall hook.
cp /tmp/service-files/springsecurity-demystification-0.0.1-SNAPSHOT.jar /opt/services/springsecurity-demystification/
cp /tmp/service-files/application.properties /opt/services/springsecurity-demystification/application.properties
chmod +x /opt/services/springsecurity-demystification/springsecurity-demystification-0.0.1-SNAPSHOT.jar
rm -rf /tmp/service-files/*