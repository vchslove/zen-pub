#!/usr/bin/env bash
# vi:ts=4:sts=4:sw=4:et

topdata=$(
    top -l1 -s0 |
        grep -Em3 '^(Load Avg|CPU usage|PhysMem)' |
        sed '
            s/ ([^)]*)//;
            s/[.]$//;
            s/PhysMem/Memory/
            '
)

while read line; do
    case $line in
        'Load Avg'*)
            loadavg=${line#*:}
            loadavg=${loadavg//,}
            ;;
        'CPU usage'*)
            cpuusage=${line#*:}
            ;;
        'Memory'*)
            memory=${line#*:}
            ;;
    esac
done <<< "$topdata"

disk=$(df -H . | tail -1 | awk '{print "used", $3. ", available", $4}')


echo "  Load avg...:" $loadavg " (1min 5min 15min)"
echo "  CPU usage..:" $cpuusage
echo "  Memory.....:" $memory
echo "  Disk.......:" $disk
