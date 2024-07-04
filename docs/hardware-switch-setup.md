# Hardware Switch Setup

## Prerequisites

- A Ubiquiti EdgeSwitch or another switch that supports OVS
- Ethernet cables for connecting the switch to your network and devices

## Setting up and Configuring the Hardware Switch

1. **Initial Setup**:
   - Connect the switch to your network and power it on.
   - Access the switch's web interface by entering its IP address in a web browser.

2. **Update Firmware**:
   - Check for and install any available firmware updates to ensure the switch is running the latest software.

3. **Configure VLANs**:
   - Go to the VLAN settings in the web interface.
   - Create VLANs for different device categories (e.g., VLAN 10 for smartphones, VLAN 20 for smart TVs).
   - Assign ports to the corresponding VLANs.

4. **Configure QoS**:
   - Go to the QoS settings in the web interface.
   - Create QoS policies to prioritize traffic for specific devices or applications.
   - Apply the QoS policies to the relevant VLANs or ports.

5. **Secure the Network**:
   - Go to the security settings in the web interface.
   - Implement firewall rules and access control lists (ACLs) to secure the VLANs.
   - Enable logging and monitoring features to track network activity.

You now have a hardware switch with OVS configured and ready for use in your home network.

