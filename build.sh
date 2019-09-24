rm -rf dist/*

PP_SPLUNK_HOST=54.152.83.228 \
PP_SPLUNK_PORT=8088 \
PP_SPLUNK_SSL=true \
PP_SPLUNK_TOKEN=1d17aa9e-a709-45ab-a4fe-100fe1716960 \
./node_modules/webpack/bin/webpack.js -p --progress
