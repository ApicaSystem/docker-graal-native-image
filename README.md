# docker-graal-native-image
Docker image that contains graalvm with native-image installed.
Designed to be used as an image for Teamcity's "run build step in a container" feature.

## Building, tagging and publishing
All build logic resides in Teamcity: https://teamcity.apicasystem.com/admin/editBuildRunners.html?id=buildType:NomadExecutionNetwork_GraalVMDockerImage_BuildDockerImage

It will build, tag and publish image when executed.

Image id is `apica/graalvm-native-image` and it is pushed into docker hub.

Image tag is `latest` if teamcity builds from non-tag branch.

Image tag is the same as git tag if teamcity builds from tag branch.