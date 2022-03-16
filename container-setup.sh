docker run --name NeighborHood-db --mount type=bind,source="$(pwd)",dst="/code" -e POSTGRES_PASSWORD=password -d postgres

*******docker exec -it NeighborHood-db psql -U postgres****** super important command to enter into the container.

****\i code/setup.sql**** super important command to enter in the container.