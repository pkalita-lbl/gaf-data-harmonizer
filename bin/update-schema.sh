#!/usr/bin/env bash

curl -O https://raw.githubusercontent.com/biodatamodels/ontology-associations/main/src/schema/gaf.yaml
curl -O https://raw.githubusercontent.com/biodatamodels/ontology-associations/main/src/schema/association.yaml
gen-linkml --materialize-patterns --materialize-attributes gaf.yaml > schemas/gaf.json
