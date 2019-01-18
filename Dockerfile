FROM smartnimbus/was8.5.5.9-profile
ARG warfile=hello-world
COPY target/hello-world-war-*.war /tmp/hello-world.war
RUN wsadmin.sh -lang jython -conntype NONE -c "AdminApp.install('/tmp/hello-world.war', '[ -appname hello-world -contextroot /hello-world -MapWebModToVH [[ hello-world.war hello-world.war,WEB-INF/web.xml default_host]]]')"
