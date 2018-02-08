#!/bin/bash
GENODE_TARGET="focnados_panda"
sudo ./execute_target.sh $GENODE_TARGET bare_on_core_zero_cond_mod_on_core_one
sudo ./execute_target.sh $GENODE_TARGET bare_on_core_zero_cond_42_on_core_one
sudo ./execute_target.sh $GENODE_TARGET bare_on_core_zero_hey_on_core_one
sudo ./execute_target.sh $GENODE_TARGET bare_on_core_zero_idle_on_core_one
sudo ./execute_target.sh $GENODE_TARGET bare_on_core_zero_linpack_on_core_one
sudo ./execute_target.sh $GENODE_TARGET bare_on_core_zero_namaste_on_core_one
sudo ./execute_target.sh $GENODE_TARGET bare_on_core_zero_pi_on_core_one
sudo ./execute_target.sh $GENODE_TARGET bare_on_core_zero_tumatmul_on_core_one
