import random
import jinja2 
import argparse
import os
import json
import tempfile

env = jinja2.Environment(autoescape=False,
                  loader=jinja2.FileSystemLoader('./'))    
template = env.get_template("sound-network.csd.jinja2")

our_layers = [4,5,2]
our_tuples = zip(our_layers[0:-1],our_layers[1:])
n=0
layers = []
for (from_l,to_l) in our_tuples:
    current_layer = []
    for i in range(0,to_l):
        for j in range(0,from_l):
            current_layer.append(
                {"layer":len(layers)+1,
                 "from":j,
                 "to":i,
                 "n":n}
            )
            n+=1 
    layers.append(current_layer)

neuron_layers = []
for (from_l,to_l) in our_tuples:
    current_layer = []
    for to_i in range(0,to_l):
        layer_i = len(neuron_layers)+1
        current_neuron = {"layer":layer_i,
                          "to":to_i,
                          "inputs":[{"layer":layer_i,"to":to_i,"from":from_i} for from_i in range(0,from_l)]
        }
        current_layer.append(current_neuron)
    neuron_layers.append(current_layer)
    
params = {}
params["layers"] = layers
params["neuron_layers"] = neuron_layers
params["our_layers"] = our_layers
# write out template out
fd = open("sound-network.csd","w")
out = template.render(params)
fd.write(out)
print out
fd.close()

