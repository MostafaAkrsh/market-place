mkdir -p rshard4 rshard5 rshard6
mongod --replSet shard2 --logpath "4.log" --dbpath rshard4 --port 37017 --shardsvr &
mongod --replSet shard2 --logpath "5.log" --dbpath rshard5 --port 37018 --shardsvr &
mongod --replSet shard2 --logpath "6.log" --dbpath rshard6 --port 37019 --shardsvr 