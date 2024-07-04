# Network Security

## Securing VLANs

1. **Implement Firewall Rules**:
   - Create firewall rules to control traffic between VLANs:
     ```bash
     sudo iptables -A FORWARD -i vlan10 -o vlan20 -j ACCEPT
     sudo iptables -A FORWARD -i vlan20 -o vlan10 -j ACCEPT
     ```

2. **Configure Access Control Lists (ACLs)**:
   - Create ACLs to restrict access to certain devices or services:
     ```bash
     sudo ovs-ofctl add-flow br0 "priority=100,in_port=1,dl_type=0x0800,nw_proto=6,tp_dst=80,actions=drop"
     ```

3. **Enable Logging and Monitoring**:
   - Enable logging to monitor network activity:
     ```bash
     sudo iptables -A INPUT -j LOG
     sudo iptables -A OUTPUT -j LOG
     ```

4. **Use Strong Passwords and Authentication**:
   - Ensure that all devices and network services use strong passwords and secure authentication methods.

## Monitoring and Logging Network Activity

1. **Install Monitoring Tools**:
   - Install tools like `ntop`, `Wireshark`, or `Suricata` to monitor network traffic.

2. **Set Up Alerts and Notifications**:
   - Configure alerts and notifications for suspicious activity or potential security breaches.

3. **Regularly Review Logs and Reports**:
   - Regularly review logs and reports to identify and address potential security issues.

By following these steps, you can enhance the security of your OVS-based home network.

