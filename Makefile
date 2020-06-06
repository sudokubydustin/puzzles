puzzles.json:
	jq -cs < $(wildcard *.json) >puzzles.json

clean:
	rm puzzles.json
