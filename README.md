# 🔥 Bug Bounty Recon Pipeline

## 📌 Overview
This project automates bug bounty reconnaissance using Linux tools.

It helps discover:
- Subdomains
- Live hosts
- Hidden URLs
- Hidden directories

---

## 🧠 Tools Used

- subfinder
- httpx
- waybackurls
- ffuf

---

## 📁 Project Structure

Bug-Bounty-Recon-Pipeline/
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
│
└── screenshots/

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

## 🚀 How to Run

```bash
chmod +x recon.sh
./recon.sh
```

Enter target:

```text
example.com
```

---

## 📌 Output Files

| File | Description |
|------|------------|
| subdomains.txt | Found subdomains |
| live.txt | Active websites |
| urls.txt | Historical URLs |
| dirs.txt | Hidden directories |

---

## 📸 Screenshots Required

Take screenshots of:

- Subfinder results
- Live hosts (httpx)
- Wayback URLs
- ffuf scan

Save in:

```
screenshots/
```

---

## 🧠 Skills Learned

- Bug bounty reconnaissance
- Asset discovery
- Automation in Linux
- Web enumeration workflow

---

## ⚠️ Disclaimer

Only use on authorized targets and bug bounty programs.

---

## 👨‍💻 Author

Cybersecurity Learner | Bug Bounty Beginner
