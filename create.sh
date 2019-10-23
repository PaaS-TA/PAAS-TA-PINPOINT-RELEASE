bosh create-release --force --tarball paasta-pinpoint-release.tgz --name paasta-pinpoint-release --version 1.0

bosh ur paasta-pinpoint-release.tgz
