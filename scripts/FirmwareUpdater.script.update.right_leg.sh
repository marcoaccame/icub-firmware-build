
#!/bin/bash


# this script which uses FirmwareUpdater by means of the python program manageFWrobot.py

echo ""
echo ""
echo ""

echo "this bash is executing: ./manageFWrobot.py -n `yarp resource --from network.$YARP_ROBOT_NAME.xml` -f ../info/firmware.info.xml -p right_leg -a update | tee ../logs/log.of.FirmwareUpdater.$YARP_ROBOT_NAME.update.right_leg.txt"
echo ""
./manageFWrobot.py -n `yarp resource --from network.$YARP_ROBOT_NAME.xml` -f ../info/firmware.info.xml -p right_leg -a update | tee ../logs/log.of.FirmwareUpdater.$YARP_ROBOT_NAME.update.right_leg.txt 
echo ""
echo "this bash has executed: ./manageFWrobot.py -n `yarp resource --from network.$YARP_ROBOT_NAME.xml` -f ../info/firmware.info.xml -p right_leg -a update | tee ../logs/log.of.FirmwareUpdater.$YARP_ROBOT_NAME.update.right_leg.txt"
echo ""
