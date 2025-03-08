# Use the official Redis image as the base image
FROM redis:latest

# Optionally, copy a custom configuration file to the image
# COPY redis.conf /usr/local/etc/redis/redis.conf

# Expose the Redis port
EXPOSE 6379

# Command to run Redis server; you can customize it if you use a config file
CMD ["redis-server"]  # If using a custom config file, use: CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]

