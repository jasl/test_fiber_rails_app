# README

`RACK_HANDLER=falcon USE_EVT=1 rails s -b 0.0.0.0 -e production`

`wrk -t4 -c8192 -d30s http://localhost:3000`
