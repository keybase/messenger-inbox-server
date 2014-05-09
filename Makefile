
BHSBIN=./node_modules/base-http-server/bin

run:
	${BHSBIN}/app.js

db-init:
	${BHSBIN}/initdb.js init
 
db-nuke:
	${BHSBIN}/initdb.js nuke

.PHONY: run
