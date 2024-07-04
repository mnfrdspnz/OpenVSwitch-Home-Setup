# Open vSwitch Home Setup

Welcome to the Open vSwitch (OVS) Home Setup repository! This project is designed to help you set up and configure OVS for a home network, offering multiple setup options and comprehensive guides. Whether you're using VirtualBox, an old PC, or a dedicated hardware switch, this repository has you covered.

## Table of Contents

- [Introduction](#introduction)
- [Setup Options](#setup-options)
- [Basic Configuration](#basic-configuration)
- [VLAN Configuration](#vlan-configuration)
- [Quality of Service (QoS)](#quality-of-service-qos)
- [Network Security](#network-security)
- [Advanced Features](#advanced-features)
- [Troubleshooting and Maintenance](#troubleshooting-and-maintenance)
- [Case Studies and Examples](#case-studies-and-examples)
- [Contribution Guidelines](#contribution-guidelines)
- [Resources and References](#resources-and-references)

## Introduction

This repository provides a comprehensive guide to setting up and configuring Open vSwitch (OVS) for a home network. The goal is to create a segmented, secure, and efficient network using OVS, tailored to various devices and use cases.

## Setup Options

We offer three different setup options:
1. **[VirtualBox Setup](docs/virtualbox-setup.md)**: Hosting OVS in a VirtualBox VM.
2. **[Native OVS Setup](docs/native-ovs-setup.md)**: Installing OVS on an old PC or laptop.
3. **[Hardware Switch Setup](docs/hardware-switch-setup.md)**: Using a switch that supports OVS (e.g., Ubiquiti EdgeSwitch).

## Basic Configuration

Learn how to set up and configure OVS with our [Basic Configuration Guide](docs/basic-configuration.md). This includes initial setup, creating bridges, and adding ports.

## VLAN Configuration

Understand and configure VLANs for different device categories with our [VLAN Configuration Guide](docs/vlan-configuration.md). This includes segmentation, Layer 2 security, and QoS settings.

## Quality of Service (QoS)

Configure QoS policies to manage bandwidth and prioritize traffic with our [QoS Configuration Guide](docs/qos-configuration.md).

## Network Security

Enhance your network security with our [Network Security Guide](docs/network-security.md). This includes implementing firewall rules, access control lists (ACLs), and monitoring network activity.

## Advanced Features

Explore advanced OVS features such as bonding interfaces and integrating OVS with other network services in our [Advanced Features Guide](docs/advanced-features.md).

## Troubleshooting and Maintenance

Find solutions to common issues and learn how to maintain your OVS setup with our [Troubleshooting and Maintenance Guide](docs/troubleshooting-maintenance.md).

## Case Studies and Examples

Check out real-world examples and best practices in our [Case Studies and Examples Guide](docs/case-studies.md).

## Contribution Guidelines

We welcome contributions to enhance this repository. Please check our [Contribution Guidelines](docs/contribution-guidelines.md) for instructions on how to contribute, including forking the repository, creating pull requests, and following the code of conduct.

## Resources and References

For additional resources and references, visit our [Resources and References](docs/resources-references.md) section. You'll find links to official documentation, community forums, books, articles, and more.

## Configuration and Scripts

### Configuration Files

Explore and use our pre-configured templates to quickly set up and manage different aspects of OVS:

- [Initial Setup Configuration](config/initial-setup.conf)
- [Bridge Configuration](config/bridge.conf)
- [Port Configuration](config/port.conf)
- [VLAN Configuration](config/vlan.conf)
- [QoS Configuration](config/qos.conf)
- [Firewall Configuration](config/firewall.conf)
- [Monitoring Configuration](config/monitor.conf)

### Scripts

Automate your OVS setup and configuration with our provided scripts:

#### Basic Scripts

- [Initial Setup](scripts/basic-scripts/initial-setup.sh)
- [Create Bridge](scripts/basic-scripts/create-bridge.sh)
- [Add Port](scripts/basic-scripts/add-port.sh)
- [Create VLAN](scripts/basic-scripts/create-vlan.sh)
- [Configure QoS](scripts/basic-scripts/configure-qos.sh)
- [Setup Firewall](scripts/basic-scripts/setup-firewall.sh)
- [Monitor Performance](scripts/basic-scripts/monitor-performance.sh)

#### Example Configurations

These scripts include VLAN segmentation and QoS management to distribute bandwidth efficiently at home:

- [Smartphones VLAN](scripts/example-configs/smartphones-vlan.sh)
- [Smart TVs VLAN](scripts/example-configs/smarttvs-vlan.sh)
- [Laptops and PCs VLAN](scripts/example-configs/laptops-pcs-vlan.sh)
- [Video Game Consoles VLAN](scripts/example-configs/consoles-vlan.sh)
- [Gaming PCs VLAN](scripts/example-configs/gaming-pcs-vlan.sh)

## License

This repository is licensed under the MIT License. See the [LICENSE](LICENSE) file for more information.

---

Thank you for visiting the Open vSwitch Home Setup repository! We hope you find this resource helpful for your network administration and automation needs. If you have any questions or suggestions, please feel free to open an issue or contribute to the project.

