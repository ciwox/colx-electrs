#!/bin/bash

/opt/electrs/target/release/electrs -vvv --timestamp --db-dir /opt/electrs/db --blocks-dir /root/.ColossusXT/blocks --cookie=PuPk6dT4hKVP4tV7:QxWx8GXcNsWK4wFG  --daemon-rpc-addr colossusxt:51473 --network mainnet --monitoring-addr 0.0.0.0:4554 --http-addr 0.0.0.0:3220
