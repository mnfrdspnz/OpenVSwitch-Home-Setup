# Native OVS Setup

## Prerequisites

- An old PC or laptop
- A Linux distribution ISO (e.g., Ubuntu)

## Setting up OVS on an Old PC or Laptop

1. **Install Linux**:
   - Create a bootable USB drive with the Linux ISO.
   - Boot the PC or laptop from the USB drive and follow the on-screen instructions to install Linux.

2. **Install OVS**:
   - Open a terminal on your Linux machine.
   - Update the package list and install OVS:
     ```bash
     sudo apt update
     sudo apt install openvswitch-switch
     ```

3. **Initial OVS Configuration**:
   - Start the OVS service:
     ```bash
     sudo systemctl start openvswitch-switch
     ```
   - Enable the OVS service to start on boot:
     ```bash
     sudo systemctl enable openvswitch-switch
     ```

4. **Verify OVS Installation**:
   - Check the OVS version to ensure it is installed correctly:
     ```bash
     ovs-vsctl show
     ```

You now have OVS installed on your PC or laptop and ready for configuration.

