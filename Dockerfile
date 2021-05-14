FROM ghcr.io/graalvm/graalvm-ce:java11-21.1.0

RUN microdnf install freetype-devel \
  && gu install native-image \
  && microdnf clean all
