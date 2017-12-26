#!/bin/bash
GENODE_TARGET="focnados_pbxa9"
make -C build/genode-$GENODE_TARGET/ run/controller_on_core_one >> log/$GENODE_TARGET/os_and_components/controller_on_core_one_fp.txt 2>&1
make -C build/genode-$GENODE_TARGET/ run/dom0_on_core_one >> log/$GENODE_TARGET/os_and_components/dom0_on_core_one_fp.txt 2>&1
make -C build/genode-$GENODE_TARGET/ run/monitor_on_core_one >> log/$GENODE_TARGET/os_and_components/monitor_on_core_one_fp.txt 2>&1
make -C build/genode-$GENODE_TARGET/ run/parser_on_core_one >> log/$GENODE_TARGET/os_and_components/parser_on_core_one_fp.txt 2>&1
make -C build/genode-$GENODE_TARGET/ run/sync_on_core_one >> log/$GENODE_TARGET/os_and_components/sync_on_core_one_fp.txt 2>&1
make -C build/genode-$GENODE_TARGET/ run/taskloader_on_core_one >> log/$GENODE_TARGET/os_and_components/taskloader_on_core_one_fp.txt 2>&1
make -C build/genode-$GENODE_TARGET/ run/utilization_on_core_one >> log/$GENODE_TARGET/os_and_components/utilization_on_core_one_fp.txt 2>&1
