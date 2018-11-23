#!/bin/bash
# --- bitcoin mainnet: f9beb4d9 (db = 0) ---
python -u crawl.py conf/crawl.fdbc316e.conf master > log/crawl.fdbc316e.master.out 2>&1 &
python -u crawl.py conf/crawl.fdbc316e.conf slave > log/crawl.fdbc316e.slave.1.out 2>&1 &
python -u crawl.py conf/crawl.fdbc316e.conf slave > log/crawl.fdbc316e.slave.2.out 2>&1 &
python -u crawl.py conf/crawl.fdbc316e.conf slave > log/crawl.fdbc316e.slave.3.out 2>&1 &
python -u crawl.py conf/crawl.fdbc316e.conf slave > log/crawl.fdbc316e.slave.4.out 2>&1 &
python -u crawl.py conf/crawl.fdbc316e.conf slave > log/crawl.fdbc316e.slave.5.out 2>&1 &

python -u ping.py conf/ping.fdbc316e.conf master > log/ping.fdbc316e.master.out 2>&1 &
python -u ping.py conf/ping.fdbc316e.conf slave > log/ping.fdbc316e.slave.1.out 2>&1 &
python -u ping.py conf/ping.fdbc316e.conf slave > log/ping.fdbc316e.slave.2.out 2>&1 &
python -u ping.py conf/ping.fdbc316e.conf slave > log/ping.fdbc316e.slave.3.out 2>&1 &
python -u ping.py conf/ping.fdbc316e.conf slave > log/ping.fdbc316e.slave.4.out 2>&1 &
python -u ping.py conf/ping.fdbc316e.conf slave > log/ping.fdbc316e.slave.5.out 2>&1 &
python -u ping.py conf/ping.fdbc316e.conf slave > log/ping.fdbc316e.slave.6.out 2>&1 &
python -u ping.py conf/ping.fdbc316e.conf slave > log/ping.fdbc316e.slave.7.out 2>&1 &
python -u ping.py conf/ping.fdbc316e.conf slave > log/ping.fdbc316e.slave.8.out 2>&1 &
python -u ping.py conf/ping.fdbc316e.conf slave > log/ping.fdbc316e.slave.9.out 2>&1 &

python -u resolve.py conf/resolve.fdbc316e.conf > log/resolve.fdbc316e.out 2>&1 &

python -u export.py conf/export.fdbc316e.conf > log/export.fdbc316e.out 2>&1 &

python -u seeder.py conf/seeder.fdbc316e.conf > log/seeder.fdbc316e.out 2>&1 &

python -u pcap.py conf/pcap.fdbc316e.conf > log/pcap.fdbc316e.1.out 2>&1 &
python -u pcap.py conf/pcap.fdbc316e.conf > log/pcap.fdbc316e.2.out 2>&1 &
python -u pcap.py conf/pcap.fdbc316e.conf > log/pcap.fdbc316e.3.out 2>&1 &

# --- bitcoin testnet3: 0b110907 (db = 1) ---
#python -u crawl.py conf/crawl.0b110907.conf master > log/crawl.0b110907.master.out 2>&1 &
#python -u crawl.py conf/crawl.0b110907.conf slave > log/crawl.0b110907.slave.1.out 2>&1 &

#python -u ping.py conf/ping.0b110907.conf master > log/ping.0b110907.master.out 2>&1 &
#python -u ping.py conf/ping.0b110907.conf slave > log/ping.0b110907.slave.1.out 2>&1 &

#python -u resolve.py conf/resolve.0b110907.conf > log/resolve.0b110907.out 2>&1 &

#python -u export.py conf/export.0b110907.conf > log/export.0b110907.out 2>&1 &

#python -u seeder.py conf/seeder.0b110907.conf > log/seeder.0b110907.out 2>&1 &

# --- bitcoin cash mainnet: e3e1f3e8 (db = 2) ---
#python -u crawl.py conf/crawl.e3e1f3e8.conf master > log/crawl.e3e1f3e8.master.out 2>&1 &
#python -u crawl.py conf/crawl.e3e1f3e8.conf slave > log/crawl.e3e1f3e8.slave.1.out 2>&1 &

#python -u ping.py conf/ping.e3e1f3e8.conf master > log/ping.e3e1f3e8.master.out 2>&1 &
#python -u ping.py conf/ping.e3e1f3e8.conf slave > log/ping.e3e1f3e8.slave.1.out 2>&1 &

#python -u resolve.py conf/resolve.e3e1f3e8.conf > log/resolve.e3e1f3e8.out 2>&1 &

#python -u export.py conf/export.e3e1f3e8.conf > log/export.e3e1f3e8.out 2>&1 &

#python -u seeder.py conf/seeder.e3e1f3e8.conf > log/seeder.e3e1f3e8.out 2>&1 &
