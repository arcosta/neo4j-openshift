FROM neo4j:3.2.3
RUN chgrp -R 0 /var/lib/neo4j \
  && chmod -R g+rwX /var/lib/neo4j
