bosh create-release --force --tarball paasta-pinpoint-release-1.1.0.tgz --name paasta-pinpoint-release --version 1.1.0

bosh ur paasta-pinpoint-release-1.1.0.tgz
