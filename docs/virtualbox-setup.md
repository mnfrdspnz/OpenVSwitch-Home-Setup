# VirtualBox Setup

## Prerequisites

- A machine with VirtualBox installed
- A Linux distribution ISO (e.g., Ubuntu)

## Setting up VirtualBox

1. **Create a New Virtual Machine**:
   - Open VirtualBox and click `New`.
   - Name the VM (e.g., "OVS_VM") and select `Linux` as the type and `Ubuntu` as the version.
   - Allocate at least 1GB of RAM and create a virtual hard disk (at least 10GB).

2. **Configure the Network**:
   - Go to the VM settings, select `Network`, and ensure the adapter is attached to `Bridged Adapter`.

3. **Install Linux**:
   - Start the VM and select the Linux ISO as the startup disk.
   - Follow the on-screen instructions to install Linux on the VM.

## Installing and Configuring OVS

1. **Install OVS**:
   - Open a terminal in your VM.
   - Update the package list and install OVS:
     ```bash
     sudo apt update
     sudo apt install openvswitch-switch
     ```

2. **Initial OVS Configuration**:
   - Start the OVS service:
     ```bash
     sudo systemctl start openvswitch-switch
     ```
   - Enable the OVS service to start on boot:
     ```bash
     sudo systemctl enable openvswitch-switch
     ```

3. **Verify OVS Installation**:
   - Check the OVS version to ensure it is installed correctly:
     ```bash
     ovs-vsctl show
     ```

You now have a VirtualBox VM with OVS installed and ready for configuration.

