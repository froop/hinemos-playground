#!/bin/bash -u

. .env

export OS_IMAGE=$OS_IMAGE
export JAVA_IMAGE=$JAVA_IMAGE
export JAVA_VER=$JAVA_VER
export HINEMOS_MAJOR=$AGENT_MAJOR
export HINEMOS_MINOR=$AGENT_MINOR
export HINEMOS_TAG=$AGENT_TAG

common/clean_common.sh agent
