#!/bin/bash

TESTMOD_PATH=~/src/github.com/ansible/ansible/hacking/test-module
MYMOD_PATH=~/src/github.com/ninjabong/xc-custom/modules/defaults


# cleanup previous
echo "-- cleaning up previous run"
rm -f /tmp/test.plist

# write tests
echo "-- write key value new file"
$TESTMOD_PATH -m $MYMOD_PATH -a "action=write domain=/tmp/test.plist key=StringKey value='Some Value'"

echo "-- write key type value new file"
rm -f /tmp/test.plist
$TESTMOD_PATH -m $MYMOD_PATH -a "action=write domain=/tmp/test.plist key=BoolKey type=bool value='True'"

echo "-- write key value update existing"
$TESTMOD_PATH -m $MYMOD_PATH -a "action=write domain=/tmp/test.plist key=StringKey value='Some Other Value'"

echo "-- write key type value update existing"
$TESTMOD_PATH -m $MYMOD_PATH -a "action=write domain=/tmp/test.plist key=BoolKey type=bool value='False'"

# read tests
echo "-- read plist"
#$TESTMOD_PATH -m $MYMOD_PATH -a "action=read domain=/tmp/test.plist"

echo "-- read key"
$TESTMOD_PATH -m $MYMOD_PATH -a "action=read domain=/tmp/test.plist key=BoolKey"

# delete tests
echo "-- delete key"
$TESTMOD_PATH -m $MYMOD_PATH -a "action=delete domain=/tmp/test.plist key=BoolKey"

echo "-- delete plist"
$TESTMOD_PATH -m $MYMOD_PATH -a "action=delete domain=/tmp/test.plist"

