FROM websphere-liberty
COPY --chown=1001:0  sample.war /config/dropins/
