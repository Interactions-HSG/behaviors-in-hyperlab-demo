#!/bin/bash

echo -e '\n\nCreating robot1 artifact...'
curl -i -X POST \
  http://localhost:8080/artifacts/ \
  -H 'content-type: text/turtle' \
  -H 'slug: robot3' \
  -d '@payload/4_robot3_payload.ttl'