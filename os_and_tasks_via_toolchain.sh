#!/bin/bash
GENODE_TARGET="focnados_pbxa9"
make -C build/genode-$GENODE_TARGET/ run/dom0-HW >> log/$GENODE_TARGET/os_and_tasks_via_toolchain/os_on_core_zero_cond_42_on_core_one_via_toolchain_fp.txt 2>&1 &
sleep 30
python3 toolchain-host/host_dom0/dom0_program.py cond_42 &
sleep 270
make -C build/genode-$GENODE_TARGET/ run/dom0-HW >> log/$GENODE_TARGET/os_and_tasks_via_toolchain/os_on_core_zero_cond_mod_on_core_one_via_toolchain_fp.txt 2>&1 &
sleep 30
python3 toolchain-host/host_dom0/dom0_program.py cond_mod &
sleep 270
make -C build/genode-$GENODE_TARGET/ run/dom0-HW >> log/$GENODE_TARGET/os_and_tasks_via_toolchain/os_on_core_zero_hey_on_core_one_via_toolchain_fp.txt 2>&1 &
sleep 30
python3 toolchain-host/host_dom0/dom0_program.py hey &
sleep 270
make -C build/genode-$GENODE_TARGET/ run/dom0-HW >> log/$GENODE_TARGET/os_and_tasks_via_toolchain/os_on_core_zero_idle_on_core_one_via_toolchain_fp.txt 2>&1 &
sleep 30
python3 toolchain-host/host_dom0/dom0_program.py idle &
sleep 270
make -C build/genode-$GENODE_TARGET/ run/dom0-HW >> log/$GENODE_TARGET/os_and_tasks_via_toolchain/os_on_core_zero_linpack_on_core_one_via_toolchain_fp.txt 2>&1 &
sleep 30
python3 toolchain-host/host_dom0/dom0_program.py linpack &
sleep 270
make -C build/genode-$GENODE_TARGET/ run/dom0-HW >> log/$GENODE_TARGET/os_and_tasks_via_toolchain/os_on_core_zero_namaste_on_core_one_via_toolchain_fp.txt 2>&1 &
sleep 30
python3 toolchain-host/host_dom0/dom0_program.py namaste &
sleep 270
make -C build/genode-$GENODE_TARGET/ run/dom0-HW >> log/$GENODE_TARGET/os_and_tasks_via_toolchain/os_on_core_zero_pi_on_core_one_via_toolchain_fp.txt 2>&1 &
sleep 30
python3 toolchain-host/host_dom0/dom0_program.py pi &
sleep 270
make -C build/genode-$GENODE_TARGET/ run/dom0-HW >> log/$GENODE_TARGET/os_and_tasks_via_toolchain/os_on_core_zero_tumatmul_on_core_one_via_toolchain_fp.txt 2>&1 &
sleep 30
python3 toolchain-host/host_dom0/dom0_program.py tumatmul &
sleep 270



