import random
import jinja2 
import argparse
import os
import json
import tempfile
import operator
# from functools import reduce

# (C) 2011 Raymond Hettinger https://stackoverflow.com/a/7948307
def prod(iterable):
    return reduce(operator.mul, iterable, 1)


env = jinja2.Environment(autoescape=False,
                  loader=jinja2.FileSystemLoader('./'))    
template = env.get_template("fully-connected.csd.jinja2")

inputs = 1
outputs = 1
neurons = 9
base_neuron_id = 1
neural_map = {}
def base_neuron(inputs=None):
    global base_neuron_id
    nid = base_neuron_id
    base_neuron_id += 1
    if inputs is None:
        inputs = list()
    neuron = {
        "id": nid,
        "inputs":inputs
    }
    neural_map[nid] = neuron
    return neuron

# make the neurons
input_layer = [base_neuron(list()) for i in range(0,inputs)]
neuron_layer = [base_neuron() for i in range(0,neurons)]
output_layer = [base_neuron([x["id"] for x in neuron_layer]) for i in range(0,outputs)]

# connect the neurons
for neuron in neuron_layer:
    connections = [x["id"] for x in neuron_layer if x["id"] != neuron["id"]]
    connections = connections + [x["id"] for x in input_layer]
    neuron["inputs"] = connections

controls = [(neuron["id"], input) for neuron in neural_map.values() for input in neuron["inputs"]]
params = {}
params["neural_map"] = neural_map
params["neurons"] = neural_map.values()
params["controls"] = controls
params["input_layer"] = input_layer
params["output_layer"] = output_layer
params["neuron_layers"] = neuron_layer
params["neuron_layer"] = neuron_layer
params["n_params"] = sum([len(neural_map[x]["inputs"]) for x in neural_map])
params["n_neurons"] = len(neural_map)
params["n_connected_neurons"] = neurons




# write out template out
fd = open("fully-connected.csd","w")
out = template.render(params)
fd.write(out)
print out
fd.close()

