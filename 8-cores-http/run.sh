
crank --config ./proxy.benchmarks.yml   --scenario proxy-nginx   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 1   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json nginx_connections-1.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-traefik   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 1   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json traefik_connections-1.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-yarp   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 1   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json yarp_connections-1.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-nginx   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 2   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json nginx_connections-2.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-traefik   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 2   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json traefik_connections-2.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-yarp   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 2   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json yarp_connections-2.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-nginx   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 4   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json nginx_connections-4.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-traefik   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 4   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json traefik_connections-4.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-yarp   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 4   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json yarp_connections-4.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-nginx   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 8   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json nginx_connections-8.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-traefik   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 8   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json traefik_connections-8.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-yarp   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 8   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json yarp_connections-8.json

