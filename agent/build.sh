#!/bin/bash -eu

. .env

export OS_IMAGE=$OS_IMAGE
export JAVA_IMAGE=$JAVA_IMAGE
export JAVA_VER=$JAVA_VER
export HINEMOS_MAJOR=$AGENT_MAJOR
export HINEMOS_MINOR=$AGENT_MINOR
export DISTRIBUTION=$AGENT_DIST
export ARCHITECTURE=$AGENT_ARCH
export LOCAL_IP=$LOCAL_IP

common/build_common.sh agent
