# Ethical Hacking Task 01 – Information Gathering & Reconnaissance

## Objective

The objective of this task was to understand the Reconnaissance phase of Ethical Hacking and perform passive information gathering using publicly available information sources only.

This task focused on collecting information about a publicly accessible target without interacting with or exploiting any systems.

---

## Activities Performed

### 1. WHOIS Lookup

Performed a WHOIS lookup to collect domain registration information including:

* Domain Name
* Registrar
* Registration Date
* Expiry Date
* Name Servers
* Domain Status

### 2. DNS Enumeration

Collected publicly available DNS information such as:

* A Record
* MX Record
* NS Record
* TXT Record

### 3. Website Technology Identification

Identified technologies used by the target website including:

* Web Server
* Content Management System (CMS)
* Programming Language
* JavaScript Framework
* Content Delivery Network (CDN)

### 4. HTTP Security Headers Analysis

Checked the presence of important HTTP security headers:

* Content-Security-Policy (CSP)
* X-Frame-Options
* X-Content-Type-Options
* Strict-Transport-Security (HSTS)
* Referrer-Policy

### 5. Robots.txt Analysis

Reviewed the `robots.txt` file to identify directories and resources intended for search engine crawlers.

### 6. Sitemap Analysis

Reviewed the `sitemap.xml` file to understand the publicly exposed structure of the website.

---

## Project Structure

```text
Ethical_Hacking_Task_01_PrinceRaj/
│
├── README.md
├── Reconnaissance_Report.pdf
├── Research_Notes.docx
└── Screenshots
    ├── dns.png
    ├── robots.png
    ├── security_headers.png
    ├── sitemap.png
    ├── technology.png
    └── whois.png
```

---

## Files Included

| File                        | Description                                                          |
| --------------------------- | -------------------------------------------------------------------- |
| `Reconnaissance_Report.pdf` | Final reconnaissance report containing all findings and observations |
| `Research_Notes.docx`       | Notes and collected information during reconnaissance                |
| `dns.png`                   | Screenshot of DNS enumeration results                                |
| `robots.png`                | Screenshot of robots.txt analysis                                    |
| `security_headers.png`      | Screenshot of HTTP security header analysis                          |
| `sitemap.png`               | Screenshot of sitemap.xml analysis                                   |
| `technology.png`            | Screenshot of website technology identification                      |
| `whois.png`                 | Screenshot of WHOIS lookup results                                   |

---

## Key Learning Outcomes

Through this task, I learned:

* The importance of reconnaissance in penetration testing.
* The difference between passive and active information gathering.
* How WHOIS records reveal domain ownership information.
* How DNS records provide insight into an organization's infrastructure.
* The role of HTTP security headers in website security.
* The usefulness of `robots.txt` and `sitemap.xml` during reconnaissance activities.
* How technology fingerprinting helps identify the technologies used by websites.

---

## Disclaimer

This activity was performed strictly for educational purposes using publicly available information only. No active scanning, exploitation, or unauthorized access attempts were performed.

---

## Author

**Prince Raj**

Cyber Security Internship Program

WHITE BAND ASSOCIATES
