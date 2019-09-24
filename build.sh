rm -rf dist/*

PP_SPLUNK_HOST=splunk-meetup.vtex.com \
PP_SPLUNK_PORT=8088 \
PP_SPLUNK_SSL=true \
PP_SPLUNK_TOKEN=86bcae3a-b60b-4808-8222-5990ac533b7b \
./node_modules/webpack/bin/webpack.js -p --progress
