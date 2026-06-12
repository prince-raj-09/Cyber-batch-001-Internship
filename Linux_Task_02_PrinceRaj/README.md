# 🐧 Linux Task 02: Users, Groups & File Permissions

## 🎯 Objective
The purpose of this task is to understand Linux user management, groups, file ownership, and file permissions. These concepts form the foundation of Linux security and system administration.

---

## 🖥️ System Environment
- OS: Kali Linux (VirtualBox VM)
- User: kali
- Tool: Linux Terminal

---

## 📁 Project Structure

```
📦 Linux_Task_02_PrinceRaj
 ┣ 📁 CyberSecurity_Project
 ┃ ┣ 📄 report.txt
 ┃ ┣ 📄 notes.txt
 ┃ ┣ 📄 credentials.txt
 ┃ ┗ 📄 security_policy.txt
 ┣ 📁 screenshots
 ┣ 📄 command_outputs.txt
 ┗ 📄 README.md
```
---

# 📌 PART A: Understanding Users

## Commands Used
whoami  
id  
cat /etc/passwd  

## Answers
1. Current Username: kali  
2. UID: User ID assigned by system (e.g., 1000 for normal user)  
3. GID: Group ID assigned to primary group  
4. /etc/passwd contains: system user accounts, user IDs, group IDs, home directories, and login shells  

📸 Screenshots included in /screenshots/

---

# 📌 PART B: Users & Groups

## Groups Created
- interns
- cyberteam

## Users Created
- student1
- student2
- student3

## Commands Used
sudo groupadd interns  
sudo groupadd cyberteam  
sudo useradd student1  
sudo useradd student2  
sudo useradd student3  

sudo usermod -aG interns student1  
sudo usermod -aG interns student2  
sudo usermod -aG cyberteam student3  

groups student1  
id student1  
id student2  

📸 Screenshots included in /screenshots/

---

# 📌 PART C: File Ownership

## Folder Created
CyberSecurity_Project/

## Files Created
- report.txt
- notes.txt
- credentials.txt

## Commands Used
ls -l report.txt  
sudo chown student1 report.txt  
ls -l report.txt  

## Observation
- Original owner: kali  
- New owner: student1  

📸 Screenshots included in /screenshots/

---

# 📌 PART D: File Permissions

## File Used
security_policy.txt

## Commands Used

### Initial Permission
ls -l security_policy.txt  

### Read Only
chmod 444 security_policy.txt  
ls -l security_policy.txt  

### Read + Write
chmod 666 security_policy.txt  
ls -l security_policy.txt  

### Full Access
chmod 777 security_policy.txt  
ls -l security_policy.txt  

## Permission Results

- 444 → Read only (safe)
- 666 → Read + write
- 777 → Full access (unsafe in real systems)

📸 Screenshots included in /screenshots/

---

# 📌 PART E: Permission Analysis

## 755
- Owner: read, write, execute  
- Group: read, execute  
- Others: read, execute  
- Use: executable scripts  

## 644
- Owner: read, write  
- Group: read  
- Others: read  
- Use: normal files  

## 777
- Owner: full access  
- Group: full access  
- Others: full access  
- Use: testing only (dangerous)  

## 600
- Owner: read, write  
- Group: no access  
- Others: no access  
- Use: private files  

## 700
- Owner: full access  
- Group: no access  
- Others: no access  
- Use: secure scripts  

---

# 📌 PART F: Security Challenge

| File | Recommended Permission | Reason |
|------|----------------------|--------|
| password_backup.txt | 600 | Sensitive data must be private |
| public_notice.txt | 644 | Public readable file |
| system_log.txt | 640 | Only admin access required |
| personal_notes.txt | 600 | Private user data |

---

# 📌 PART G: Linux Security Research

## Why are file permissions important?
They control access to files and protect system security from unauthorized users.

## What happens if 777 is used?
Everyone gets full access which can lead to data leaks and system compromise.

## What is Least Privilege?
Users should only get minimum permissions required for their work.

## Why do organizations restrict access?
To protect sensitive data and maintain system security.

---

# 📸 Screenshots
All screenshots are stored in:
screenshots/

Includes:
- User info
- Group creation
- Ownership changes
- Permission changes

---

# 💻 Command Outputs
Stored in:
command_outputs.txt

Includes:
- User info
- Group info
- Ownership changes
- chmod outputs

---

# 🧠 Key Learnings
- Linux users and groups
- File ownership (chown)
- File permissions (chmod)
- Security principles
- Least privilege concept

---

# ✅ Conclusion
This task helped understand Linux security fundamentals including users, groups, ownership, and permissions. These are essential skills for cybersecurity and system administration.

---

# 📤 Submission
All required files, screenshots, and outputs are properly organized and pushed to GitHub repository.
