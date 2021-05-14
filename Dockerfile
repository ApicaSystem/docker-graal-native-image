FROM ghcr.io/graalvm/graalvm-ce:java11-21.1.0

RUN gu install native-image
