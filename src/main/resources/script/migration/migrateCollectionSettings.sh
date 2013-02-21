#!/bin/bash

SCRIPT_PATH=$(dirname $(readlink -f $0))

xsltproc "SCRPIT_PATH/collection2repositorysettings.xsl" CollectionSettings.xml > RepositorySettings.xml
