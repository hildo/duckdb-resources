#!/bin/bash

# iceberg.duckdb_extension.gz
DUCKDB_HOME=~/.duckdb
DUCKDB_EXTENSIONS=${DUCKDB_HOME}/extensions

mkdir -p ${DUCKDB_EXTENSIONS}/v1.3.1/linux_amd64

cp iceberg.duckdb_extension.gz ${DUCKDB_EXTENSIONS}/v1.3.1/linux_amd64
gunzip ${DUCKDB_EXTENSIONS}/v1.3.1/linux_amd64/iceberg.duckdb_extension.gz