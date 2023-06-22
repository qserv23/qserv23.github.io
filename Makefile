all:
	hugo -b "http://www.qserv.com/" --cleanDestinationDir
serve:
	hugo server --port 4000 -Dv --disableFastRender
