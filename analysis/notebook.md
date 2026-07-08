# Analysis notebook (sanitized) - hash lookups and basic static analysis

This markdown file is a safe, reproducible walkthrough that uses non-malicious dummy files or placeholders. Do not download or execute samples from untrusted sources. Use an isolated lab.

## 1) Compute a SHA-256 hash (example using Python)

```python
import hashlib

# compute hash of a local file (use a safe/dummy file)
def sha256_of_file(path):
    h = hashlib.sha256()
    with open(path, 'rb') as f:
        for chunk in iter(lambda: f.read(8192), b''):
            h.update(chunk)
    return h.hexdigest()

print(sha256_of_file('sample_dummy.exe'))
```

## 2) VirusTotal lookup (example, use your API key and respect rate limits)

```python
import requests
API_KEY = '<YOUR_VT_API_KEY>'
hash_value = '54e6ea47eb04634d3e87fd7787e2136ccfbcc80ade34f246a12cf93bab527f6b'
url = f'https://www.virustotal.com/api/v3/files/{hash_value}'
headers = {'x-apikey': API_KEY}
resp = requests.get(url, headers=headers)
print(resp.status_code)
print(resp.json())
```

> Note: Do not paste real API keys into public files. Keep keys in environment variables or a secrets manager.

## 3) Basic static inspection commands (run in isolated lab)

- strings sample_dummy.exe | grep -i password
- pefile inspection (Python):

```python
import pefile
pe = pefile.PE('sample_dummy.exe')
print(pe.FILE_HEADER)
```

## 4) Sandbox and dynamic analysis

- Submit samples only to trusted sandbox services or use your organization's internal sandbox.
- Collect network indicators, process trees, and file system changes.

## 5) Export IOCs

Load `iocs.json` or `iocs.csv` into your SIEM or threat intelligence platform. See SAFETY.md for safe handling guidance.
