FROM jenkinsci/blueocean:1.23.1
COPY hudson.model.UpdateCenter.xml /var/jenkins_home/hudson.model.UpdateCenter.xml
USER root
