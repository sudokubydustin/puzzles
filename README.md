# Puzzles By Dustin

This repo contains the data files for Puzzles by Dustin.

### Building
The web app expects a single json file with an array of puzzle objects. This
can be built using `make`, which generates puzzle.json and should be run after
any puzzle is created or updated.

### Future plans
puzzle.json should be an artifact, potentially built with GitHub actions or
similar, and served separately with GitHub pages. It should not be committed.:
