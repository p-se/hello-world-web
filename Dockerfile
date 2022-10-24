FROM registry.suse.com/bci/bci-base:15.4
ADD hello-world-web /
ENTRYPOINT /hello-world-web