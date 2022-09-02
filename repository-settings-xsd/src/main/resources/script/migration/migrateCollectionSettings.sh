#!/bin/bash

SCRIPT_PATH=$(dirname $(perl -e "use Cwd 'abs_path';print abs_path('$0');"))

xsltproc "$SCRIPT_PATH/collection2repositorysettings.xsl" CollectionSettings.xml > RepositorySettings.xml
