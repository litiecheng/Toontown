# Distribution:
distribution dev

# Art assets:
model-path ../resources

# Server:
server-version fellowship-dev
min-access-level 600
accountdb-type developer
shard-low-pop 50
shard-mid-pop 100
battle-input-timeout 42

# RPC:
want-rpc-server #f
rpc-server-endpoint http://localhost:8080/

# DClass files (in reverse order):
dc-file astron/dclass/toon.dc
dc-file astron/dclass/otp.dc

# Core features:
want-pets #t
want-parties #f
want-cogdominiums #f
want-achievements #f
estate-day-night #t

# Chat:
want-whitelist #t

# Cashbot boss:
want-resistance-toonup #t
want-resistance-restock #t

# Optional:
want-yin-yang #t

# Developer options:
show-population #t
force-skip-tutorial #f
want-instant-parties #t
