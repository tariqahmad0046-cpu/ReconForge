#!/bin/bash

echo "===================================="
echo "🔥 BUG BOUNTY RECON PIPELINE"
echo "===================================="

read -p "Enter target domain: " domain

mkdir -p output

echo "[+] Step 1: Subdomain Enumeration"
subfinder -d $domain -o output/subdomains.txt

echo "[+] Step 2: Live Host Checking"
cat output/subdomains.txt | httpx -silent > output/live.txt

echo "[+] Step 3: Collecting Historical URLs"
cat output/live.txt | waybackurls > output/urls.txt

echo "[+] Step 4: Directory Fuzzing"
ffuf -u https://$domain/FUZZ -w wordlist.txt -mc all -fs 0 > output/dirs.txt

echo "===================================="
echo "✅ RECON COMPLETED"
echo "===================================="
