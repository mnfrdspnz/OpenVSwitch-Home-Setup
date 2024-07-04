# VLAN Configuration

## Understanding VLANs

VLANs (Virtual Local Area Networks) allow you to segment your network into different broadcast domains. This helps improve network efficiency and security.

## Creating VLANs for Different Device Categories

1. **Create VLANs for Smartphones**:
   - Create a VLAN for smartphones (e.g., VLAN 10):
     ```bash
     sudo ovs-vsctl add-br br0
     sudo ovs-vsctl add-port br0 vlan10 tag=10 -- set interface vlan10 type=internal
     ```

2. **Create VLANs for Smart TVs**:
   - Create a VLAN for smart TVs (e.g., VLAN 20):
     ```bash
     sudo ovs-vsctl add-port br0 vlan20 tag=20 -- set interface vlan20 type=internal
     ```

3. **Create VLANs for Laptops and PCs**:
   - Create a VLAN for laptops and PCs (e.g., VLAN 30):
     ```bash
     sudo ovs-vsctl add-port br0 vlan30 tag=30 -- set interface vlan30 type=internal
     ```

4. **Create VLANs for Video Game Consoles**:
   - Create a VLAN for video game consoles (e.g., VLAN 40):
     ```bash
     sudo ovs-vsctl add-port br0 vlan40 tag=40 -- set interface vlan40 type=internal
     ```

5. **Create VLANs for Video Game PCs**:
   - Create a VLAN for video game PCs (e.g., VLAN 50):
     ```bash
     sudo ovs-vsctl add-port br0 vlan50 tag=50 -- set interface vlan50 type=internal
     ```

## Assigning Devices to VLANs

Assign devices to the corresponding VLANs by configuring the network settings on each device to use the VLAN ID.

