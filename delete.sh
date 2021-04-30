echo 'y' | bosh delete-deployment -d pinpoint --force
echo 'y' | bosh delete-release paasta-pinpoint-release/1.1.0

rm -r dev_releases
rm -r paasta-pinpoint-release-1.1.0.tgz
