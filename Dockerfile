FROM tumblr/collins

# Hopefully https://github.com/tumblr/collins/pull/506
# will be merged in and this can be deleted.
RUN apt-get update && \
    apt-get -y install ipmitool