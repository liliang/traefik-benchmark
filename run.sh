crank --config ./proxy.benchmarks.yml \
  --scenario proxy-nginx \
  --profile lil-bench-traefik \
  --load.variables.duration 60 \
  --load.variables.connections 1 \
  --load.variables.verb POST \
  --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt \
  --variable path=\/?s=512 \
  --variable serverScheme=https \
  --variable downstreamScheme=https \
  --json nginx_connections-1.json

