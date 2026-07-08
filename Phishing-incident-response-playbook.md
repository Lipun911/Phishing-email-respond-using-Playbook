# Phishing Playbook 

# Version 1.0 

## Purpose

To help level-one SOC analysts provide an appropriate and timely response to a phishing incident

## Using this playbook 

Follow the steps in this playbook in the order in which they are listed. Note that steps may overlap.

## Step 1: Receive phishing alert 

The process begins when you receive an alert ticket indicating that a phishing attempt has been detected.

## Step 2: Evaluate the alert 

Upon receiving the alert, investigate the alert details and any relevant log information. Here is a list of some of the information you should be evaluating: 

### 1. **Alert severity** 

- **Low** : Does not require escalation 
- **Medium** : May require escalation 
- **High** : Requires immediate escalation to the appropriate security personnel 

### 2. **Receiver details** 

- The receiver's email address 
- The receiver's IP address 

### 3. **Sender details** 

- The sender's email address 
- The sender's IP address 

### 4. **Subject line** 

### 5. **Message body** 

### 6. **Attachments or links** 

**Note:** **Do not** open links or attachments on your device unless you are using an authorized and isolated environment. 

## Step 3.0: Does the email contain any links or attachments? 

Phishing emails can contain malicious attachments or links that are attempting to gain access to systems. After examining the details of the alert, determine whether the email contains any links or attachments.

## Step 3.1: Are the links or attachments malicious? 

Once you've identified that the email contains attachments or links, determine whether the links or attachments are malicious. Check the reputation of the link or file attachment through its hash and reputation sources. Use VirusTotal, internal hash databases, and sandbox analysis where available.

## Step 3.2: Update the alert ticket and escalate 

If you've confirmed that the link or attachment is **malicious**, provide a summary of your findings and the reason you are escalating the ticket. Update the ticket status to **Escalated** and note the IOCs and recommended containment steps. Provide clear next steps for Level-2 analysts and remediation teams.

## Step 4: Close the alert ticket 

Update the ticket status to **Closed** if: 

- You've confirmed that the email does not contain any links or attachments, or 
- You've confirmed that the link or attachment **is not malicious.** 

Include a brief summary of your investigation findings and the reason why you've closed the ticket. 

## Phishing Flowchart (Version 1.0) 

![Phishing Incident Response Flowchart](assets/flowchart.svg)

The flowchart above illustrates the complete incident response workflow for handling phishing alerts. Follow the decision points and steps as outlined to ensure consistent and effective response procedures.

> Note: This repository has been updated to remove any direct passwords and real samples from public files. See SAFETY.md for guidance about handling artifacts and sensitive data.
