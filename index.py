#CODIGO
import redis

redis = redis.Redis(host="my-redis", port=6379, db=0, protocol=3)

keys = redis.keys("*")
redis.set("key", "0040")
redis.set("another-key", "lemos@gmail.com")

for key in keys: 
    key = key.decode('utf-8')
    print(f'key: {key} value: {redis.get(key).decode("utf-8")}')