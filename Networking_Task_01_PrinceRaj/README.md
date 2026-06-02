Networking Task 01 Report

Date: June 2026
Intern: Prince Raj

Objective

The objective of this task is to understand networking basics, identify network configuration details, perform network connectivity testing, and gain hands-on experience using Linux networking tools.

System Environment
Operating System: Kali Linux VM
Virtualization Platform: VirtualBox
Network Interface: eth0

-----------------------------------------------------------------------

Part A: Network Information

The following network information was collected from the Kali Linux virtual machine.

Parameter	Value
Hostname	kali
IPv4 Address	192.168.1.2
MAC Address	08:00:27:8a:35
Default Gateway	192.168.1.1
DNS Server	192.168.1.1
Commands Used
hostname

ip addr

ip route

cat /etc/resolv.conf
Network Information Explanation
Hostname

Hostname identifies a device within a network.

Hostname detected:

kali
IPv4 Address

IPv4 address found:

192.168.1.2

This address uniquely identifies the device inside the local network.

MAC Address

MAC Address:

08:00:27:8a:35:d2

This uniquely identifies the physical network interface.

Default Gateway

Gateway Address:

192.168.1.1

This router forwards traffic outside the local network.

DNS Server

DNS Server:

192.168.1.1

Used to resolve domain names into IP addresses.

-------------------------------------------------------------------------------

Part B: Basic Networking Concepts
What is an IP Address?

An IP address is a numerical identifier assigned to devices connected to a network. It enables communication between devices and identifies sources and destinations of network traffic.

What is a MAC Address?

A MAC address is a hardware-level identifier permanently assigned to a network interface card. It is mainly used for communication inside local networks.

What is a Default Gateway?

A default gateway acts as an exit point from a local network and routes packets to external networks such as the internet.

What is DNS?

DNS (Domain Name System) translates human-readable domain names into machine-readable IP addresses.

Example:

google.com → IP Address

Difference Between Public IP and Private IP
Public IP			Private IP
Used on internet		Used inside local networks
Assigned by ISP			Assigned by router
Globally unique			Can repeat across networks
Accessible publicly		Restricted to local network

Examples:

Public IP:

49.x.x.x

Private IP:

192.168.x.x

-------------------------------------------------------------

Part C: Basic Network Diagram

Network structure used during testing:

                 Internet
                     ↓
               Home Router
              (192.168.1.1)
                     ↓
          VirtualBox Network Adapter
                     ↓
               Kali Linux VM
              (192.168.1.2)

A graphical version has been included as:
network_diagram.png

-------------------------------------------------------------

Part D: Network Connectivity Test
Commands Executed
ping -c 4 google.com

traceroute google.com
Ping Results

Command:

ping -c 4 google.com

Results:

4 packets transmitted
4 packets received
0% packet loss

Average latency:

84.385 ms

Conclusion:

Ping Successful: YES
Traceroute Results

Command:

traceroute google.com

Results:

Total hops observed: 10 hops

Traceroute displayed multiple intermediate routers between the local network and Google servers.

Purpose of Traceroute

Traceroute helps:

Identify routing paths
Troubleshoot network problems
Detect packet delays
Locate failing network segments
Screenshots Included
screenshots/

├── hostname.png
├── ip_addr_mac.png
├── gateway.png
├── dns.png
├── ping_google.png
├── traceroute.png
Files Included
Networking_Task_01_PrinceRaj/

├── screenshots/
├── network_diagram.png
├── command_outputs.txt
├── README.md
Conclusion

This task provided practical understanding of network configuration, addressing, routing, DNS resolution, and connectivity testing. Linux networking commands were used to inspect the system and verify internet connectivity successfully.
