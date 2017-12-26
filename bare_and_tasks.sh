#!/bin/bash
GENODE_TARGET="focnados_odroid_u3"
make -C build/genode-$GENODE_TARGET/ run/bare_on_core_zero >> log/$GENODE_TARGET/bare_and_tasks/bare_on_core_zero_fp.txt 2>&1
make -C build/genode-$GENODE_TARGET/ run/bare_on_core_zero_cond_mod_on_core_one >> log/$GENODE_TARGET/bare_and_tasks/bare_on_core_zero_cond_mod_on_core_one_fp.txt 2>&1
make -C build/genode-$GENODE_TARGET/ run/bare_on_core_zero_cond_42_on_core_one >> log/$GENODE_TARGET/bare_and_tasks/bare_on_core_zero_cond_42_on_core_one_fp.txt 2>&1
make -C build/genode-$GENODE_TARGET/ run/bare_on_core_zero_hey_on_core_one >> log/$GENODE_TARGET/bare_and_tasks/bare_on_core_zero_hey_on_core_one_fp.txt 2>&1
make -C build/genode-$GENODE_TARGET/ run/bare_on_core_zero_idle_on_core_one >> log/$GENODE_TARGET/bare_and_tasks/bare_on_core_zero_idle_core_one_fp.txt 2>&1
make -C build/genode-$GENODE_TARGET/ run/bare_on_core_zero_linpack_on_core_one >> log/$GENODE_TARGET/bare_and_tasks/bare_on_core_zero_linpack_on_core_one_fp.txt 2>&1
make -C build/genode-$GENODE_TARGET/ run/bare_on_core_zero_namaste_on_core_one >> log/$GENODE_TARGET/bare_and_tasks/bare_on_core_zero_namaste_on_core_one_fp.txt 2>&1
make -C build/genode-$GENODE_TARGET/ run/bare_on_core_zero_pi_on_core_one >> log/$GENODE_TARGET/bare_and_tasks/bare_on_core_zero_pi_on_core_one_fp.txt 2>&1
make -C build/genode-$GENODE_TARGET/ run/bare_on_core_zero_tumatmul_on_core_one >> log/$GENODE_TARGET/bare_and_tasks/bare_on_core_zero_tumatmul_on_core_one_fp.txt 2>&1
