export  JPDA_OPTS=-agentlib:jdwp=transport=dt_socket,address=1043,server=y,suspend=n
export  JAVA_PROPERTIES=
export  JAVA_MEMORY_OPTS=-Xmx1024m
export  JAVA_OPTS=$JAVA_PROPERTIES $JAVA_OPTS $JAVA_MEMORY_OPTS $JPDA_OPTS%