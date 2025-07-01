# How to use

## Iceberg DuckDB extension
- Download extension from http://extensions.duckdb.org/v1.3.1/linux_amd64/iceberg.duckdb_extension.gz
- Copy the downloaded extension into this folder

## Tag the Repository
- Create a semver release: eg v1.0.0
git tag v1.0.0
git push origin tags

## TAR the files together
Create a tar file containing the install.sh script and the extensions to be installed
eg duckdb-resources-1.0.0.tar.gz

tar cvf duckdb-resources-1.0.0.tar.gz install.sh *.duckdb_extension.gz

## Create the GitHub Release
- Add the tar.gz file to the release
