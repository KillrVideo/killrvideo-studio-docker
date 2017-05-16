FROM luketillman/datastax-studio:2.0.0

# Delete previous contents of examples dir (if desired)
# RUN rm -rf /opt/studio/examples/*

# Copy example notebook and connection data files into /opt/studio/examples
# When studio starts, it examines the contents of /opt/studio/examples and loads the content 
# into its active data store (i.e. /opt/studio/userdata) 
COPY [ "examples/", "/opt/studio/examples/"]
RUN chown -R studio:studio /opt/studio/examples
RUN chmod -R 777 /opt/studio/examples
