FROM ghcr.io/graalvm/graalvm-ce:22.3.2

RUN microdnf -y install freetype-devel \
  && gu --auto-yes install native-image \
  && microdnf -y clean all
