#!/bin/bash
curl \
	-X ${PLUGIN_METHOD} \
	-d ${PLUGIN_BODY} \
	${PLUGIN_URL}
