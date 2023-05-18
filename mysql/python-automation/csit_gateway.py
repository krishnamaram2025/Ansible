#!/usr/bin/env python3
import sys
import os
import json
import time
# import argparse
from optparse import OptionParser
import mysql_python

# parser = argparse.ArgumentParser()
# parser.add_argument('action', )

def command_options():
    parser = OptionParser(usage=("valid actions"),version="0.1")
    parser.add_option("--cluster_data", action="store", dest="cluster_data")
    parser.add_option("--actions",action="store",dest="actions")
    return parser

def provision_cluster(cluster_data):
    print("Started provisioning cluster")
    mysql_python.insert_cluster_info(cluster_data)
    mysql_python.update_cluster_status_before_provision(cluster_data)
    mysql_python.update_cluster_status_after_provision(cluster_data)
    print("Successfully provisioned cluster")
def deprovision_cluster(cluster_data):
    print("Started deprovisioning cluster")
    mysql_python.update_cluster_status_before_deprovision(cluster_data)
    mysql_python.update_cluster_status_after_deprovision(cluster_data)
    print("Successfully deprovisioned cluster")

if __name__ == "__main__":
    args_list = sys.argv
    parser = command_options()
    # Parse all arguments and options given
    opts, args = parser.parse_args(args_list)
    options = vars(opts)
    print("options", options)
    with open(options["cluster_data"], 'r') as cd: cluster_data = json.loads(cd.read())
    options_list = options["actions"].split(",")
    if "provision" in options_list:
        provision_cluster(cluster_data)
    elif "deprovision" in options_list:
        deprovision_cluster(cluster_data)
    mysql_python.retrieve_clusters_info()





