#! /bin/bash

# whoami
date

spark-submit --master local[*] --files network.properties  stardog-spark-connector-3.1.0.jar network.properties

date
