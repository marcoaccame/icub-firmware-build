
#!/bin/bash


# this script which uses FirmwareUpdater by means of the python program manageFWrobot.py

echo ""
echo ""
echo ""

echo "this bash is executing: ./manageFWrobot.py -n `yarp resource --from network.$YARP_ROBOT_NAME.xml` -f ../info/firmware.info.xml -p left_leg -b ems4 -a verify | tee ../logs/log.of.FirmwareUpdater.$YARP_ROBOT_NAME.verify.left_leg.ems4.txt"
echo ""
./manageFWrobot.py -n `yarp resource --from network.$YARP_ROBOT_NAME.xml` -f ../info/firmware.info.xml -p left_leg -b ems4 -a verify | tee ../logs/log.of.FirmwareUpdater.$YARP_ROBOT_NAME.verify.left_leg.ems4.txt
echo ""
echo "this bash has executed: ./manageFWrobot.py -n `yarp resource --from network.$YARP_ROBOT_NAME.xml` -f ../info/firmware.info.xml -p left_leg -b ems4 -a verify | tee ../logs/log.of.FirmwareUpdater.$YARP_ROBOT_NAME.verify.left_leg.ems4.txt"
echo ""
