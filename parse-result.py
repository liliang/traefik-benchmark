import sys
import os
import re
import json
import os.path
import pdb

def cpu(j):
    return j['benchmarks/cpu']/100.0

def workingset(j):
    return j['benchmarks/working-set']

def parse(file):
    with open(file) as stream:
        result = []
        root = json.load(stream)
        jobs = root['jobResults']['jobs']
        load = jobs['load']['results']
        result.append(cpu(load))
        result.append(workingset(load))
        result.append(load['bombardier/rps/mean'])
        latency = load['bombardier/raw'][0]['result']['latency']
        result.append(latency['mean'])
        result.append(latency['percentiles']['99'])
        application = jobs['application']['results']
        result.append(cpu(application))
        result.append(workingset(application))
        downstream = jobs['downstream']['results']
        result.append(cpu(downstream))
        result.append(workingset(downstream))
        return result

def main():
    p = re.compile(r'(.+)_connections-(\d+).json')
    print('proxy_name,num_of_conns,client/cpu,client/workingset,rps/mean,latency/mean,latency/p99,proxy/cpu,proxy/workingset,server/cpu,server/workingset')
    for entry in os.listdir(sys.argv[1]):
        # nginx_connections-1.json
        match_result = p.match(entry)
        if match_result:
            proxy = match_result.group(1)
            conns = match_result.group(2)
            benchmark_results = parse(os.path.join(sys.argv[1], entry))
            print(proxy + ',' + conns + ',' + ','.join([str(x) for x in benchmark_results]))

if __name__ == '__main__':
    main()