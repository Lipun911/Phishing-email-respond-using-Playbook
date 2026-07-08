# SIEM Hunt Examples

These are example searches you can adapt to your environment. Replace placeholders (e.g., index names, time ranges) and run in an isolated or read-only context.

## Splunk
Search for the file hash and sender IP (adjust index and time range):

index=email_logs OR index=alerts sourcetype=email "54e6ea47eb04634d3e87fd7787e2136ccfbcc80ade34f246a12cf93bab527f6b" | table _time, sender, recipient, subject, attachment

Search for attachments with suspicious filenames:

index=email_logs filename="bfsvc.exe" OR subject="*resume*" | table _time, sender, recipient, subject, filename

## Elastic / KQL (Kibana)

Search for file hash in endpoint alerts:

event.category: "malware" and file.hash.sha256 : "54e6ea47eb04634d3e87fd7787e2136ccfbcc80ade34f246a12cf93bab527f6b"

Search for suspicious sender IP (network logs):

source.ip : "114.114.114.114" AND event.module : "email"

## Sigma rule (concept)
A Sigma conversion is included in the sigma/ directory. Import into your SIEM conversion tooling or use as guidance for detections.

---

For more advanced hunting, correlate email logs with endpoint telemetry and network DNS logs to look for post-delivery activity (C2 callbacks, unusual DNS queries, external connections from endpoints that received the email).
