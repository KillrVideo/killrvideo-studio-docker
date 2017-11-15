FROM datastax/dse-studio:2.0.0

# Delete previous contents of examples dir (if desired)
# RUN rm -rf ${STUDIO_HOME}/examples/*

# Copy example notebook and connection data files into the Studio examples directory
# When studio starts, it examines the contents of the directory and loads the content 
# into its active data store (e.g. /opt/datastax-studio/userdata) 
COPY [ "examples/", "${STUDIO_HOME}/examples/"]
RUN chmod -R 777 ${STUDIO_HOME}/examples
