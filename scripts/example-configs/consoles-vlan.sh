#!/bin/bash
# Configure VLAN for Video Game Consoles

# VLAN segmentation
BRIDGE_NAME=br0
PORT_NAME=eth4
VLAN_ID=40

# Add the port to the bridge with VLAN tag
sudo ovs-vsctl add-port $BRIDGE_NAME $PORT_NAME tag=$VLAN_ID -- set Interface $PORT_NAME type=internal

# Layer 2 security: Enable MAC address filtering
MAC_ADDRESS_FILTER="33:44:55:66:77:88"
sudo ovs-vsctl set port $PORT_NAME mac=$MAC_ADDRESS_FILTER

# QoS to manage bandwidth
MAX_RATE=200000000  # 200 Mbps
sudo ovs-vsctl -- set port $PORT_NAME qos=@newqos -- --id=@newqos create qos type=linux-htb other-config:max-rate=$MAX_RATE queues=0=@queue -- --id=@queue create queue other-config:max-rate=$MAX_RATE

# Verify the configuration
ovs-vsctl show

echo "VLAN $VLAN_ID created on port $PORT_NAME of bridge $BRIDGE_NAME for video game consoles with Layer 2 security and QoS."

