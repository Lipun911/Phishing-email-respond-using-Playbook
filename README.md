# 🔒 Phishing Incident Response - Complete Case Study

A comprehensive incident response documentation demonstrating professional SOC analyst procedures for handling phishing threats. This project showcases a real-world incident lifecycle from detection through analysis and escalation.

---

## 📋 Project Overview

This repository contains a complete incident response case study for **Ticket A-2703**, a phishing attack with malware attachment. It demonstrates best practices in alert triage, malware analysis, and escalation procedures following the **NIST IR Framework**.

### 📊 Incident Summary

| Field | Details |
|-------|---------|
| **Ticket ID** | A-2703 |
| **Incident Type** | Phishing with Malware Attachment |
| **Malware Identified** | Flagpro (Trojan) |
| **Severity Level** | Medium |
| **Status** | Escalated & Analyzed |
| **Detection Date** | July 20, 2022 |
| **Threat Actor** | BlackTech (APT) |
| **File Hash** | 54e6ea47eb04634d3e87fd7787e2136ccfbcc80ade34f246a12cf93bab527f6b |

---

## 📁 Project Files

### Core Documentation
- **`Alert ticket.md`** - Initial alert ticket with phishing email details and malware information
- **`Completed-alert-ticket.md`** - Updated ticket with investigation findings and analysis
- **`Phishing-incident-response-playbook.md`** - Standard SOC procedures and decision flowchart
- **`README.md`** - This file

---

## 🎯 Incident Response Lifecycle

This case study follows the **NIST Cybersecurity Framework** incident response phases:

### 1️⃣ **Detection & Analysis**
- Alert received indicating phishing attempt
- Evaluated email headers, sender details, and attachments
- Identified suspicious elements and IOCs

### 2️⃣ **Evaluation**
- Severity assessment: **Medium** → escalation required
- Email analysis revealed inconsistencies (domain/sender mismatch)
- Attachment marked as suspicious

### 3️⃣ **Malware Analysis**
- File hash submitted to **VirusTotal**
- **50+ security vendors** flagged as malicious
- Malware identified as **Flagpro** (known APT malware)

### 4️⃣ **Escalation**
- Ticket escalated to **Level-2 SOC analysts**
- Provided comprehensive findings and indicators of compromise
- Recommended containment and eradication procedures

---

## 🔍 Key Skills Demonstrated

- ✅ **Alert Triage** - Severity assessment and prioritization
- ✅ **Email Analysis** - Header examination, sender verification, domain analysis
- ✅ **Malware Hash Identification** - VirusTotal and threat intelligence lookup
- ✅ **Indicators of Compromise (IOCs)** - Email addresses, IP addresses, file hashes
- ✅ **Escalation Procedures** - Proper notification and handoff to senior analysts
- ✅ **Threat Actor Attribution** - APT profiling and attribution to BlackTech
- ✅ **Documentation** - Professional incident reporting and evidence preservation

---

## 🛡️ Tools & Techniques

| Tool/Technique | Purpose |
|---|---|
| **VirusTotal** | Malware hash analysis and vendor detection rates |
| **Threat Intelligence Platforms** | IP reputation, domain analysis, threat actor profiling |
| **Email Header Analysis** | Sender verification and routing path analysis |
| **SIEM Systems** | Alert generation, log correlation, and event tracking |
| **Hash Lookup Databases** | Known malware identification and classification |

---

## 📊 Email Analysis Summary

### Suspicious Indicators

**Sender:**
- Address: `76tguyhh6tgftrt7tg.su` (Suspicious domain)
- IP: `114.114.114.114` (Non-standard IP address)
- Claimed Identity: Def Communications (Unverifiable)

**Recipient:**
- Email: `hr@inergy.com`
- IP: `176.157.125.93`

**Attachment:**
- Filename: `bfsvc.exe`
- File Hash: `54e6ea47eb04634d3e87fd7787e2136ccfbcc80ade34f246a12cf93bab527f6b`
- Malware Classification: **Flagpro Trojan**
- Detection: 50+ vendors (VirusTotal)

**Social Engineering Tactics:**
- Impersonation of recruitment applicant
- Password-protected file (obfuscation technique)
- "Privacy" pretext to justify protection
- Legitimate-sounding content to bypass security awareness

---

## 📈 Incident Outcome

✅ **Successfully Escalated** to Level-2 SOC analysts  
✅ **Malware Identified** through threat intelligence  
✅ **IOCs Documented** for threat hunting and blocking  
✅ **Recommendations Provided** for containment and eradication  

---

## 📚 How to Use This Repository

1. **Start Here:** Read the [Phishing-incident-response-playbook.md](Phishing-incident-response-playbook.md) for standard procedures
2. **Understand the Alert:** Review [Alert ticket.md](Alert%20ticket.md) for initial alert details
3. **See the Analysis:** Check [Completed-alert-ticket.md](Completed-alert-ticket.md) for investigation findings
4. **Learn the Process:** Follow the decision flowchart (included in the playbook)

---

## 🎓 Learning Objectives

By studying this case study, you will learn:

- How to evaluate phishing alerts using NIST framework guidelines
- Techniques for identifying malicious email indicators
- Proper procedures for threat intelligence lookup and analysis
- When and how to escalate incidents based on severity
- Documentation best practices for incident response
- Real-world examples of social engineering attacks

---

## 📋 Playbook Decision Flowchart

The incident response playbook includes a detailed flowchart covering:

1. **Receive Alert** → Initial ticket receipt
2. **Evaluate Alert** → Assess severity and details
3. **Analyze Content** → Determine if email contains links/attachments
4. **Assess Maliciousness** → Check reputation of links/attachments
5. **Escalate or Close** → Route to appropriate team

See `Phishing-incident-response-playbook.md` for the visual flowchart.

---

## 🔐 Security Recommendations

Based on this incident, recommended actions include:

- **User Awareness Training** - Phishing and social engineering recognition
- **Email Filtering** - Block suspicious domains and file types
- **Endpoint Protection** - Detect and prevent malware execution
- **Threat Hunting** - Search for indicators of compromise across network
- **Access Controls** - Limit impact of compromised accounts
- **Regular Backups** - Ensure recovery capabilities

---

## 📝 Project Purpose

**Portfolio Project:** Demonstrates professional incident response capabilities for cybersecurity analyst positions, including:
- NIST Framework knowledge
- SOC analyst workflows
- Technical analysis skills
- Professional documentation
- Incident management best practices

---

## 📞 Contact & Support

For questions about this incident response case study or SOC procedures, please refer to the detailed documentation in the project files.

---

**Last Updated:** July 2022  
**Framework:** NIST Cybersecurity Framework  
**Repository Type:** Educational/Portfolio Project
