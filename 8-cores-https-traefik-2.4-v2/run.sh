
crank --config ./proxy.benchmarks.yml   --scenario proxy-traefik-2.4   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 1   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=https   --variable downstreamScheme=https   --json traefik-2.4_connections-1.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-traefik-2.4   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 2   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=https   --variable downstreamScheme=https   --json traefik-2.4_connections-2.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-traefik-2.4   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 4   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=https   --variable downstreamScheme=https   --json traefik-2.4_connections-4.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-traefik-2.4   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 8   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=https   --variable downstreamScheme=https   --json traefik-2.4_connections-8.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-traefik-2.4   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 16   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=https   --variable downstreamScheme=https   --json traefik-2.4_connections-16.json

