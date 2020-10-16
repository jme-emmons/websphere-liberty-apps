FROM websphere-liberty
COPY --chown=1001:0  sample.war /config/dropins/
COPY --chown=1001:0  SampleWebApp.war /config/dropins/
COPY --chown=1001:0  hello-world.war /config/dropins/
COPY --chown=1001:0  modresorts-1.0.war /config/dropins/
