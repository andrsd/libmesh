#!/bin/bash

#set -x

source $LIBMESH_DIR/examples/run_common.sh

example_name=vector_fe_ex3

options="element_type=TRI6 -pc_type jacobi"
run_example "$example_name" "$options"

options="element_type=QUAD8 -pc_type jacobi"
run_example "$example_name" "$options"

options="element_type=QUAD9 -pc_type jacobi"
run_example "$example_name" "$options"
