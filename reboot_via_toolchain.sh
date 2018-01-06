#! /bin/bash
GENODE_TARGET="focnados_panda"
DEVICE="ttyUSB1"
WAIT_BEFORE=30
WAIT_AFTER=30
sudo cat /dev/$DEVICE >> log/$GENODE_TARGET/os_and_tasks_via_toolchain/dummy.txt &
sleep $WAIT_BEFORE &
python3 toolchain-host/host_dom0/dom0_program_panda.py hey &
sleep $WAIT_AFTER
sudo cat /dev/$DEVICE >> log/$GENODE_TARGET/os_and_tasks_via_toolchain/os_on_core_zero_cond_42_on_core_one_via_toolchain_fp.txt &
sleep $WAIT_BEFORE &
python3 toolchain-host/host_dom0/dom0_program_panda.py cond_42 &
sleep $WAIT_AFTER
sudo cat /dev/$DEVICE > log/$GENODE_TARGET/os_and_tasks_via_toolchain/os_on_core_zero_cond_mod_on_core_one_via_toolchain_fp.txt &
sleep $WAIT_BEFORE &
python3 toolchain-host/host_dom0/dom0_program_panda.py cond_mod &
sleep $WAIT_AFTER
sudo cat /dev/$DEVICE > log/$GENODE_TARGET/os_and_tasks_via_toolchain/os_on_core_zero_hey_on_core_one_via_toolchain_fp.txt &
sleep $WAIT_BEFORE &
python3 toolchain-host/host_dom0/dom0_program_panda.py hey &
sleep $WAIT_AFTER
sudo cat /dev/$DEVICE > log/$GENODE_TARGET/os_and_tasks_via_toolchain/os_on_core_zero_idle_on_core_one_via_toolchain_fp.txt &
sleep $WAIT_BEFORE &
python3 toolchain-host/host_dom0/dom0_program_panda.py idle &
sleep $WAIT_AFTER
sudo cat /dev/$DEVICE > log/$GENODE_TARGET/os_and_tasks_via_toolchain/os_on_core_zero_linpack_on_core_one_via_toolchain_fp.txt &
sleep $WAIT_BEFORE &
python3 toolchain-host/host_dom0/dom0_program_panda.py linpack &
sleep $WAIT_AFTER
sudo cat /dev/$DEVICE > log/$GENODE_TARGET/os_and_tasks_via_toolchain/os_on_core_zero_namaste_on_core_one_via_toolchain_fp.txt &
sleep $WAIT_BEFORE &
python3 toolchain-host/host_dom0/dom0_program_panda.py namaste &
sleep $WAIT_AFTER
sudo cat /dev/$DEVICE > log/$GENODE_TARGET/os_and_tasks_via_toolchain/os_on_core_zero_pi_on_core_one_via_toolchain_fp.txt &
sleep $WAIT_BEFORE &
python3 toolchain-host/host_dom0/dom0_program_panda.py pi &
sleep $WAIT_AFTER
sudo cat /dev/$DEVICE > log/$GENODE_TARGET/os_and_tasks_via_toolchain/os_on_core_zero_tumatmul_on_core_one_via_toolchain_fp.txt &
sleep $WAIT_BEFORE &
python3 toolchain-host/host_dom0/dom0_program_panda.py tumatmul &
sleep $WAIT_AFTER
