PROJECT_SHORTNAME ?= keydb
VERSION ?= 0.3.11
COLLECTION_VERSION ?= 0.4.10
OPERATOR_TYPE ?= ansible
PROJECT_TYPE ?= $(OPERATOR_TYPE)-operator
COMMUNITY_OPERATOR_NAME ?= keydb-operator

include hack/mk/main.mk
