#!/bin/bash

echo -e '\n\nCreating robot1 artifact...'
curl -i -X POST \
  http://localhost:8080/artifacts/ \
  -H 'content-type: text/turtle' \
  -H 'slug: robot1' \
  -d '@payload/2_robot1_payload.ttl'