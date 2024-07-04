# Basic Configuration

## Initial OVS Setup

1. **Start OVS Service**:
   - Ensure the OVS service is running:
     ```bash
     sudo systemctl start openvswitch-switch
     ```

2. **Create OVS Bridges**:
   - Create a new OVS bridge:
     ```bash
     sudo ovs-vsctl add-br br0
     ```

3. **Add Ports to OVS Bridges**:
   - Add a port to the OVS bridge:
     ```bash
     sudo ovs-vsctl add-port br0 eth1
     ```

4. **Verify Configuration**:
   - Check the OVS bridge configuration:
     ```bash
     ovs-vsctl show
     ```

You now have a basic OVS setup with bridges and ports configured.

