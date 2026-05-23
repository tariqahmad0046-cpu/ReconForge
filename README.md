# 🔥 ReconForge - Bug Bounty Recon Automation Toolkit

## 📌 Overview
ReconForge is a Linux-based bug bounty reconnaissance automation toolkit that helps security researchers discover:

- Subdomains
- Live hosts
- Hidden URLs
- Hidden directories
- Basic web server vulnerabilities

It combines passive + active recon techniques using popular security tools.

---

## 🧠 Tools Used

- subfinder
- httpx
- waybackurls
- ffuf
- nikto

---

## 📁 Project Structure

```
ReconForge/
│
├── recon.sh
├── README.md
├── wordlist.txt
│
├── output/
│   ├── subdomains.txt
│   ├── live.txt
│   ├── urls.txt
│   ├── dirs.txt
│   ├── nikto.txt
│
└── screenshots/
```

---

## ⚙️ Installation

### Install Go tools
```bash
sudo apt install golang
```

---

### Install subfinder
```bash
go install github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
```

---

### Install httpx
```bash
go install github.com/projectdiscovery/httpx/cmd/httpx@latest
```

---

### Install waybackurls
```bash
go install github.com/tomnomnom/waybackurls@latest
```

---

### Install ffuf
```bash
go install github.com/ffuf/ffuf@latest
```

---

### Install nikto
```bash
sudo apt install nikto
```

---

## 🚀 How to Run

```bash
chmod +x recon.sh
./recon.sh
```

Enter target domain:

```text
example.com
```

---

## 🔥 Workflow Steps

1. Subdomain Enumeration (subfinder)
2. Live Host Detection (httpx)
3. Historical URL Collection (waybackurls)
4. Directory Fuzzing (ffuf)
5. Web Server Scan (nikto)

---

## 📌 Nikto Usage

Nikto scans web servers for:

- misconfigurations
- outdated software
- exposed files
- security issues

Example:

```bash
nikto -h https://example.com -o output/nikto.txt
```

---

## 📸 Screenshots

Take screenshots of:

- Subdomain scan
- Live host results
- ffuf scan
- nikto scan output

Save inside:

```
screenshots/
```

---

## 🧠 Skills Learned

- Bug bounty reconnaissance
- Asset discovery
- Web enumeration
- Vulnerability scanning basics
- Linux automation

---

## ⚠️ Disclaimer

This tool is for educational and authorized security testing only.
Do not use on systems without permission.

---

## 👨‍💻 Author

Cybersecurity Learner | Bug Bounty Beginner
