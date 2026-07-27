# Wazuh Cloud SIEM Home Lab Documentation

## Project Overview

This project demonstrates the setup of a cloud-based Security Information and Event Management (SIEM) lab using Wazuh Cloud. A Windows 11 endpoint was connected to Wazuh Cloud using the Wazuh Agent installed through PowerShell.

---

## Objective

The goal of this project was to learn how a SIEM platform collects endpoint logs, monitors system activity, and assists SOC analysts in detecting and investigating security events.

---

## Lab Environment

| Component | Details |
|----------|---------|
| SIEM Platform | Wazuh Cloud |
| Operating System | Windows 11 |
| Agent | Wazuh Agent |
| Installation Method | PowerShell |

---

## Installation Steps

1. Created a Wazuh Cloud account.
2. Logged into the Wazuh Cloud dashboard.
3. Selected Windows Agent deployment.
4. Copied the PowerShell installation command.
5. Opened PowerShell as Administrator.
6. Executed the installation command.
7. Confirmed the agent appeared as **Active** in the dashboard.

---

## Monitoring Activities

The following activities were performed during the lab:

- Connected a Windows endpoint to Wazuh Cloud.
- Verified that the endpoint was communicating with the Wazuh dashboard.
- Explored the dashboard and available monitoring features.
- Generated Windows failed login attempts for testing.
- Observed authentication-related events in the dashboard (if available).

---

## Screenshots

### Dashboard

(Add dashboard screenshot here)

### Agent Connected

(Add agent screenshot here)

### Failed Login Test

(Add screenshot here)

---

## Skills Demonstrated

- SIEM Fundamentals
- Endpoint Monitoring
- Windows Agent Deployment
- Log Collection
- PowerShell
- Security Monitoring
- Basic Incident Investigation

---

## Challenges

- Understanding the Wazuh Cloud interface.
- Learning how Windows logs are collected.
- Identifying where authentication events appear in the dashboard.

---

## Lessons Learned

This project helped me understand:

- How Wazuh Cloud works.
- How endpoints communicate with a SIEM.
- How security events are collected.
- The role of a SOC analyst in monitoring endpoints.

---

## Future Improvements

- Install Sysmon.
- Configure custom Wazuh rules.
- Add a Linux endpoint.
- Simulate attacks using Atomic Red Team.
- Explore Active Response.
