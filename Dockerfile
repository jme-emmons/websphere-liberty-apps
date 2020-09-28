FROM websphere-liberty:latest
COPY --chown=1001:0  sample.war /config/dropins/
COPY --chown=1001:0  hello-world.war /config/dropins/
RUN configure.sh
