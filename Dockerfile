FROM websphere-liberty:kernel
COPY --chown=1001:0  sample.war /config/dropins/
COPY --chown=1001:0  server.xml /config/
RUN configure.sh
