
crank --config ./proxy.benchmarks.yml   --scenario proxy-nginx   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 1   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json nginx_connections-1.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-traefik-2.4   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 1   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json traefik-2.4_connections-1.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-traefik-2.5   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 1   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json traefik-2.5_connections-1.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-yarp-net3.1   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 1   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json yarp-net3.1_connections-1.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-yarp-net6   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 1   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json yarp-net6_connections-1.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-nginx   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 2   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json nginx_connections-2.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-traefik-2.4   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 2   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json traefik-2.4_connections-2.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-traefik-2.5   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 2   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json traefik-2.5_connections-2.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-yarp-net3.1   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 2   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json yarp-net3.1_connections-2.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-yarp-net6   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 2   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json yarp-net6_connections-2.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-nginx   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 4   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json nginx_connections-4.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-traefik-2.4   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 4   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json traefik-2.4_connections-4.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-traefik-2.5   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 4   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json traefik-2.5_connections-4.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-yarp-net3.1   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 4   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json yarp-net3.1_connections-4.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-yarp-net6   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 4   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json yarp-net6_connections-4.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-nginx   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 8   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json nginx_connections-8.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-traefik-2.4   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 8   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json traefik-2.4_connections-8.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-traefik-2.5   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 8   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json traefik-2.5_connections-8.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-yarp-net3.1   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 8   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json yarp-net3.1_connections-8.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-yarp-net6   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 8   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json yarp-net6_connections-8.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-nginx   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 16   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json nginx_connections-16.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-traefik-2.4   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 16   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json traefik-2.4_connections-16.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-traefik-2.5   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 16   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json traefik-2.5_connections-16.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-yarp-net3.1   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 16   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json yarp-net3.1_connections-16.json


crank --config ./proxy.benchmarks.yml   --scenario proxy-yarp-net6   --profile lil-bench-traefik   --load.variables.duration 60   --load.variables.connections 16   --load.variables.verb POST   --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt   --variable path=\/?s=512   --variable serverScheme=http   --variable downstreamScheme=http   --json yarp-net6_connections-16.json

