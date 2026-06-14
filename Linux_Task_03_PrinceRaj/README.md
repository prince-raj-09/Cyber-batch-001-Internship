# Linux Task 03 - Process Management, System Monitoring & Basic Shell Scripting

## Objective

The purpose of this task is to understand Linux process management, system monitoring, service monitoring, and shell scripting. These concepts are important for Linux Administrators, SOC Analysts, and Cyber Security Professionals.

---

# Part A: Process Monitoring

## Commands Used

```bash
ps
ps aux
top
htop
```

## Answers

### 1. What is a Process?

A process is a running instance of a program. Every application or command executed in Linux runs as a process.

### 2. What is a PID?

PID stands for Process ID. It is a unique number assigned to every running process by the operating system.

### 3. Which process was consuming the most CPU?

According to the system monitoring results, the Xorg process was consuming the highest CPU resources.

### 4. Which process was consuming the most Memory?

The Xorg process was consuming the highest amount of memory during observation.

---

# Part B: Process Management

## Commands Used

```bash
sleep 300
ps aux | grep sleep
kill PID
kill -9 PID
```

## Process Termination Activity

### PID Found

* First Sleep Process PID: 18742
* Second Sleep Process PID: 28329

### Commands Used

```bash
kill 18742
kill -9 28329
```

### Result

The sleep process was successfully located and terminated using both normal and forceful termination methods.

---

# Part C: System Monitoring

## Commands Used

```bash
free -h
df -h
uptime
uname -a
```

## System Summary Report

### Total RAM

3.8 GiB

### Available RAM

2.8 GiB

### Disk Usage

* Total Disk Space: 79 GB
* Used Space: 18 GB
* Available Space: 57 GB
* Usage Percentage: 24%

### System Uptime

57 Minutes

### Kernel Version

Linux kali 6.19.14+kali-amd64

---

# Part D: Service Monitoring

## Commands Used

```bash
systemctl status ssh
systemctl status NetworkManager
```

## Answers

### 1. What is a Service?

A service is a background program that performs system-related tasks without direct user interaction.

### 2. Why are Services Important?

Services provide essential functionality such as networking, remote access, logging, printing, and system management.

### 3. How Can a Stopped Service Affect a System?

If a critical service stops, related functions become unavailable. For example, if the network service stops, internet connectivity may be lost.

### Service Status Observed

#### SSH Service

Status: Inactive (Dead)

#### NetworkManager Service

Status: Active (Running)

---

# Part E: Shell Scripting

## Script Name

```bash
system_report.sh
```

## Purpose

The script generates a basic system information report including:

* Current User
* Hostname
* Date and Time
* Current Directory
* Available Memory
* Disk Usage

## Example Output

```text
System Information Report

User: kali
Hostname: kali
Date: Current Date and Time
Current Directory: /home/kali
Memory Usage: Available Memory Information
Disk Usage: Filesystem Usage Information
```

---

# Part F: Security Monitoring Challenge

## netstat

### Purpose

Displays network connections, routing tables, and listening ports.

### Security Use Case

Used to identify open ports and suspicious network activity.

---

## ss

### Purpose

Displays socket statistics and active network connections.

### Security Use Case

Used for network troubleshooting and monitoring active connections.

---

## who

### Purpose

Displays currently logged-in users.

### Security Use Case

Helps identify unauthorized user access.

---

## w

### Purpose

Displays logged-in users and their current activities.

### Security Use Case

Used to monitor user activity and system usage.

---

## last

### Purpose

Displays login history of users.

### Security Use Case

Useful for auditing and investigating suspicious login activity.

---

# Part G: Mini SOC Activity

## 1. How would you identify resource-heavy processes?

I would use commands such as top, htop, and ps aux to identify processes consuming high CPU or memory resources.

## 2. How would you determine whether a process is suspicious?

I would examine the process name, owner, resource usage, execution path, and network activity. Unknown or unusual processes would be investigated further.

## 3. What information would you collect before terminating a process?

Before terminating a process, I would collect:

* Process ID (PID)
* Process Name
* Process Owner
* CPU Usage
* Memory Usage
* Network Connections
* Purpose of the Process

This helps avoid accidentally stopping important system services.

---

# Screenshots Included

* ps.png
* ps_aux.png
* top.png
* htop.png
* process_found.png
* process_kill.png
* process_kill9.png
* free_h.png
* df_h.png
* uptime.png
* uname_a.png
* ssh_service.png
* networkmanager_service.png
* script_execution.png

---

# Files Included

* README.md
* command_outputs.txt
* system_report.sh
* Screenshots Folder

---

# Conclusion

This task provided practical experience with Linux process monitoring, process management, service monitoring, system resource analysis, and shell scripting. These skills are essential for system administration, incident response, and cybersecurity operations.
