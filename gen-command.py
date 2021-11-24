
proxies = ['nginx', 'traefik', 'yarp']

connections = [1, 2, 4, 8, 16]

template = '''
crank --config ./proxy.benchmarks.yml \
  --scenario proxy-%s \
  --profile lil-bench-traefik \
  --load.variables.duration 60 \
  --load.variables.connections %d \
  --load.variables.verb POST \
  --load.variables.bodyFile https://raw.githubusercontent.com/liliang/traefik-benchmark/master/512B.txt \
  --variable path=\/?s=512 \
  --variable serverScheme=https \
  --variable downstreamScheme=https \
  --json %s_connections-%d.json
'''

for c in connections:
  for p in proxies:
    print(template % (p, c, p, c))

