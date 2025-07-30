Summary



  During last computer policy refresh on 7/30/2025 11:30:27 AM 
  
 1 Errors Detected 
 A fast link was detected More information... 
 The following GPOs have special alerts 
  

GPO Name

Alert

000-CORP-DisableNTLMv1 Enforced 
000-LA-Global-Microsoft Defender for Identity Enforced 
000-CORP-DisableSMBv1Client Enforced 
923-CORP-ServiceNow_ACCAgent Enforced 
000-LA-Password_Policy Enforced 
000-CORP-DisableSMBv1Server Enforced 
403-CORP-LocalAdmins__Admin_Tier0_T0Servers Enforced 
000-CORP-LegacyLAPS Enforced 
000-CORP-WindowsLAPS Enforced 
 
 



  During last user policy refresh on 7/30/2025 12:36:46 PM 
  
 No Errors Detected 
 A fast link was detected More information... 
 



Computer Details


General



Computer name CORP\SCRIPT-CORP-2 
Domain corp.la-empresa.com 
Site DE-Frankfurt 
Organizational Unit corp.la-empresa.com/_Admin/Tier0/T0-Servers 
Security Group Membership 
show 



















 

Component Status




Component Name

Status

Time Taken

Last Process Time

Event Log

Group Policy Infrastructure Success 2 Hour(s) 19 Minute(s) 7/30/2025 11:30:27 AM View Log 
Audit Policy Configuration Success 0 Millisecond(s) 7/30/2025 9:45:07 AM View Log 
Enterprise QoS Success (no data) 0 Millisecond(s) 7/28/2025 3:29:42 PM View Log 
Group Policy Files Success 640 Millisecond(s) 7/30/2025 9:45:06 AM View Log 
Group Policy Folders Success 265 Millisecond(s) 7/30/2025 9:45:05 AM View Log 
Group Policy Local Users and Groups Success 313 Millisecond(s) 7/30/2025 9:45:05 AM View Log 
Group Policy Registry Success 250 Millisecond(s) 7/30/2025 9:45:07 AM View Log 
Group Policy Scheduled Tasks Success 828 Millisecond(s) 7/30/2025 9:45:07 AM View Log 
Group Policy Services Success 188 Millisecond(s) 7/30/2025 9:45:06 AM View Log 
Registry Success 796 Millisecond(s) 7/28/2025 3:29:38 PM View Log 
Scripts Success 15 Millisecond(s) 7/28/2025 3:29:39 PM View Log 
Security Success 813 Millisecond(s) 7/28/2025 3:29:41 PM View Log 
Software Installation Success 31 Millisecond(s) 7/28/2025 3:29:42 PM View Log 

Settings


Policies


Windows Settings


Security Settings


Account Policies/Password Policy




Policy

Setting

Winning GPO

Enforce password history 20 passwords remembered 000-LA-Password_Policy 
Maximum password age 180 days 000-LA-Password_Policy 
Minimum password age 1 days 000-LA-Password_Policy 
Minimum password length 12 characters 000-LA-Password_Policy 
Password must meet complexity requirements Enabled 000-LA-Password_Policy 
Store passwords using reversible encryption Disabled Default Domain Policy 

Account Policies/Account Lockout Policy




Policy

Setting

Winning GPO

Account lockout duration 10 minutes 000-LA-Password_Policy 
Account lockout threshold 5 invalid logon attempts 000-LA-Password_Policy 
Reset account lockout counter after 10 minutes 000-LA-Password_Policy 

Local Policies/Audit Policy




Policy

Setting

Winning GPO

Audit account logon events Success Default Domain Policy 
Audit account management Success, Failure Default Domain Policy 

Local Policies/Security Options


Accounts




Policy

Setting

Winning GPO

Accounts: Limit local account use of blank passwords to console logon only Enabled 910-LA-Server-Hardening 

Domain Member




Policy

Setting

Winning GPO

Domain member: Digitally encrypt or sign secure channel data (always) Enabled 910-LA-Server-Hardening 
Domain member: Digitally encrypt secure channel data (when possible) Enabled 910-LA-Server-Hardening 
Domain member: Require strong (Windows 2000 or later) session key Enabled 910-LA-Server-Hardening 

Interactive Logon




Policy

Setting

Winning GPO

Interactive logon: Do not require CTRL+ALT+DEL Disabled Default Domain Policy 
Interactive logon: Don't display last signed-in Enabled Default Domain Policy 
Interactive logon: Smart card removal behavior Lock Workstation 910-LA-Server-Hardening 

Microsoft Network Server




Policy

Setting

Winning GPO

Microsoft network server: Digitally sign communications (always) Enabled 910-LA-Server-Hardening 

Network Access




Policy

Setting

Winning GPO

Network access: Allow anonymous SID/Name translation Disabled 910-LA-Server-Hardening 
Network access: Do not allow anonymous enumeration of SAM accounts and shares Enabled 910-LA-Server-Hardening 

Network Security




Policy

Setting

Winning GPO

Network security: Do not store LAN Manager hash value on next password change Enabled 000-LA-Password_Policy 
Network security: Force logoff when logon hours expire Disabled Default Domain Policy 
Network security: LAN Manager authentication level Send NTLMv2 response only. Refuse LM & NTLM 000-CORP-DisableNTLMv1 
Network security: LDAP client signing requirements Negotiate signing 910-LA-Server-Hardening 
Network security: Minimum session security for NTLM SSP based (including secure RPC) clients Enabled 910-LA-Server-Hardening 

Require NTLMv2 session security Enabled 
Require 128-bit encryption Enabled 
 
Network security: Minimum session security for NTLM SSP based (including secure RPC) servers Enabled 910-LA-Server-Hardening 

Require NTLMv2 session security Enabled 
Require 128-bit encryption Enabled 
 

User Account Control




Policy

Setting

Winning GPO

User Account Control: Admin Approval Mode for the Built-in Administrator account Enabled 910-LA-Server-Hardening 
User Account Control: Behavior of the elevation prompt for administrators in Admin Approval Mode Prompt for consent on the secure desktop 910-LA-Server-Hardening 
User Account Control: Behavior of the elevation prompt for standard users Automatically deny elevation requests 910-LA-Server-Hardening 
User Account Control: Detect application installations and prompt for elevation Enabled 910-LA-Server-Hardening 
User Account Control: Only elevate executables that are signed and validated Enabled 910-LA-Server-Hardening 
User Account Control: Virtualize file and registry write failures to per-user locations Enabled 910-LA-Server-Hardening 

Other




Policy

Setting

Winning GPO

Network access: Restrict clients allowed to make remote calls to SAM O:BAG:BAD:(A;;RC;;;BA)(A;;RC;;;S-1-5-21-1935655697-362288127-725345543-27627) 000-LA-Global-Microsoft Defender for Identity 
Network security: Allow LocalSystem NULL session fallback Enabled 910-LA-Server-Hardening 

File System


C:\ProgramData\SERVICENOW\AGENT-CLIENT-COLLECTOR



Winning GPO 923-CORP-ServiceNow_ACCAgent 

Configure this file or folder then: Propagate inheritable permissions to all subfolders and files


Owner  

Permissions 

Type

Name

Permission

Apply To

Allow CREATOR OWNER Full Control Subfolders and files only 
Allow NT AUTHORITY\SYSTEM Full Control This folder, subfolders and files 
Allow BUILTIN\Administrators Full Control This folder, subfolders and files 
Allow BUILTIN\Users Read and Execute This folder, subfolders and files 

Allow inheritable permissions from the parent to propagate to this object and all child objects Disabled 

Auditing
No auditing specified

C:\ProgramData\SERVICENOW\AGENT-CLIENT-COLLECTOR\CONFIG\CHECK-ALLOW-LIST.JSON



Winning GPO 923-CORP-ServiceNow_ACCAgent 

Configure this file or folder then: Replace existing permissions on all subfolders and files with inheritable permissions


Owner  

Permissions 

Type

Name

Permission

Apply To

Allow NT AUTHORITY\SYSTEM Full Control This folder, subfolders and files 
Allow BUILTIN\Administrators Full Control This folder, subfolders and files 
Allow BUILTIN\Users Read and Execute This folder, subfolders and files 

Allow inheritable permissions from the parent to propagate to this object and all child objects Disabled 

Auditing
No auditing specified

C:\WINDOWS\SYSTEM32\LOGFILES\FIREWALL



Winning GPO 910-LA-Server-Hardening 

Configure this file or folder then: Propagate inheritable permissions to all subfolders and files


Owner  

Permissions 

Type

Name

Permission

Apply To

Allow APPLICATION PACKAGE AUTHORITY\ALL APPLICATION PACKAGES Read and Execute This folder, subfolders and files 
Allow CREATOR OWNER Full Control Subfolders and files only 
Allow NT SERVICE\mpssvc Modify This folder, subfolders and files 
Allow NT AUTHORITY\SYSTEM Full Control This folder, subfolders and files 
Allow BUILTIN\Administrators Full Control This folder, subfolders and files 
Allow BUILTIN\Users Read and Execute This folder, subfolders and files 

Allow inheritable permissions from the parent to propagate to this object and all child objects Disabled 

Auditing
No auditing specified

Public Key Policies/Certificate Services Client - Auto-Enrollment Settings




Policy

Setting

Winning GPO

Automatic certificate management Enabled [Default setting] 


Option

Setting

Enroll new certificates, renew expired certificates, process pending certificate requests and remove revoked certificates Disabled 
Update and manage certificates that use certificate templates from Active Directory Disabled 
 

Public Key Policies/Encrypting File System


Certificates




Issued To

Issued By

Expiration Date

Intended Purposes

Winning GPO

Administrator Administrator 6/7/2004 2:03:50 PM File Recovery Default Domain Policy 

For additional information about individual settings, launch the Local Group Policy Object Editor.
Windows Firewall with Advanced Security


Global Settings




Policy

Setting

Winning GPO

Policy version 2.26 910-LA-Server-Hardening 
Disable stateful FTP Not Configured  
Disable stateful PPTP Not Configured  
IPsec exempt Not Configured  
IPsec through NAT Not Configured  
Preshared key encoding Not Configured  
SA idle time Not Configured  
Strong CRL check Not Configured  

Domain Profile Settings




Policy

Setting

Winning GPO

Firewall state On 910-LA-Server-Hardening 
Inbound connections Not Configured  
Outbound connections Not Configured  
Apply local firewall rules Not Configured  
Apply local connection security rules Not Configured  
Display notifications Not Configured  
Allow unicast responses Not Configured  
Log dropped packets Yes 910-LA-Server-Hardening 
Log successful connections Yes 910-LA-Server-Hardening 
Log file path %systemroot%\system32\logfiles\firewall\pfirewall.log 910-LA-Server-Hardening 
Log file maximum size (KB) 4096 910-LA-Server-Hardening 

Private Profile Settings




Policy

Setting

Winning GPO

Firewall state On 910-LA-Server-Hardening 
Inbound connections Not Configured  
Outbound connections Not Configured  
Apply local firewall rules Not Configured  
Apply local connection security rules Not Configured  
Display notifications Not Configured  
Allow unicast responses Not Configured  
Log dropped packets Yes 910-LA-Server-Hardening 
Log successful connections Yes 910-LA-Server-Hardening 
Log file path %systemroot%\system32\logfiles\firewall\pfirewall.log 910-LA-Server-Hardening 
Log file maximum size (KB) 4096 910-LA-Server-Hardening 

Public Profile Settings




Policy

Setting

Winning GPO

Firewall state On 910-LA-Server-Hardening 
Inbound connections Not Configured  
Outbound connections Not Configured  
Apply local firewall rules Not Configured  
Apply local connection security rules Not Configured  
Display notifications Not Configured  
Allow unicast responses Not Configured  
Log dropped packets Yes 910-LA-Server-Hardening 
Log successful connections Yes 910-LA-Server-Hardening 
Log file path %systemroot%\system32\logfiles\firewall\pfirewall.log 910-LA-Server-Hardening 
Log file maximum size (KB) 4096 910-LA-Server-Hardening 

Inbound Rules




Name

Description

Winning GPO

Windows Remote Management (HTTP-In) Inbound rule for Windows Remote Management via WS-Management. [TCP 5985] 910-LA-Server-Hardening 

This rule might contain some elements that cannot be interpreted by the current version of GPMC reporting module  
Enabled True 
Program System 
Action Allow 
Security Require authentication 
Authorized computers  
Authorized users  
Protocol 6 
Local port 5985 
Remote port Any 
ICMP settings Any 
Local scope Any 
Remote scope Local subnet 
Profile Public 
Network interface type All 
Service All programs and services 
Allow edge traversal False 
Group Windows Remote Management 
 
DataProtector  910-LA-Server-Hardening 

This rule might contain some elements that cannot be interpreted by the current version of GPMC reporting module  
Enabled True 
Program Any 
Action Allow 
Security Require authentication 
Authorized computers  
Authorized users  
Protocol 6 
Local port 5555 
Remote port Any 
ICMP settings Any 
Local scope Any 
Remote scope Any 
Profile All 
Network interface type All 
Service All programs and services 
Allow edge traversal False 
Group  
 
BranchCache Content Retrieval (HTTP-In) Inbound rule for BranchCache to allow data transfer using HTTP [TCP 80] 920-DE-LB-DFSBrancheCache 

This rule might contain some elements that cannot be interpreted by the current version of GPMC reporting module  
Enabled True 
Program SYSTEM 
Action Allow 
Security Require authentication 
Authorized computers  
Authorized users  
Protocol 6 
Local port 80 
Remote port Any 
ICMP settings Any 
Local scope Any 
Remote scope Any 
Profile Domain 
Network interface type All 
Service All programs and services 
Allow edge traversal False 
Group BranchCache - Content Retrieval (Uses HTTP) 
 
Windows Remote Management (HTTP-In) Inbound rule for Windows Remote Management via WS-Management. [TCP 5985] 910-LA-Server-Hardening 

This rule might contain some elements that cannot be interpreted by the current version of GPMC reporting module  
Enabled True 
Program System 
Action Allow 
Security Require authentication 
Authorized computers  
Authorized users  
Protocol 6 
Local port 5985 
Remote port Any 
ICMP settings Any 
Local scope Any 
Remote scope Any 
Profile Domain, Private 
Network interface type All 
Service All programs and services 
Allow edge traversal False 
Group Windows Remote Management 
 

Connection Security Settings



Advanced Audit Configuration


Account Logon




Policy

Setting

Winning GPO

Audit Credential Validation Success, Failure 910-LA-Server-Hardening 

Account Management




Policy

Setting

Winning GPO

Audit Security Group Management Success 910-LA-Server-Hardening 
Audit User Account Management Success, Failure 910-LA-Server-Hardening 

Detailed Tracking




Policy

Setting

Winning GPO

Audit PNP Activity Success 910-LA-Server-Hardening 
Audit Process Creation Success 910-LA-Server-Hardening 

Logon/Logoff




Policy

Setting

Winning GPO

Audit Account Lockout Success, Failure 910-LA-Server-Hardening 
Audit Group Membership Success 910-LA-Server-Hardening 
Audit Logon Success, Failure 910-LA-Server-Hardening 
Audit Special Logon Success 910-LA-Server-Hardening 

Object Access




Policy

Setting

Winning GPO

Audit Detailed File Share Failure 910-LA-Server-Hardening 
Audit File Share Success, Failure 910-LA-Server-Hardening 
Audit Other Object Access Events Success, Failure 910-LA-Server-Hardening 
Audit Removable Storage Success, Failure 910-LA-Server-Hardening 

Policy Change




Policy

Setting

Winning GPO

Audit Audit Policy Change Success 910-LA-Server-Hardening 
Audit Other Policy Change Events Success, Failure 910-LA-Server-Hardening 

Privilege Use




Policy

Setting

Winning GPO

Audit Sensitive Privilege Use Success, Failure 910-LA-Server-Hardening 

System




Policy

Setting

Winning GPO

Audit Other System Events Success, Failure 910-LA-Server-Hardening 
Audit Security State Change Success 910-LA-Server-Hardening 
Audit Security System Extension Success 910-LA-Server-Hardening 
Audit System Integrity Success, Failure 910-LA-Server-Hardening 

Policy-based QoS


QoS Policies




Policy Name

DSCP Value

Throttle Rate (KBps) 

Policy Conditions

Winning GPO

QoS_WSUS 8 Not Specified Protocol: TCP
Application: Any
Source IP: Any
Destination IP: Any
Source Port: Any
Destination Port: 8530

 910-LA-Server-Hardening 
QoS_WSUS2 8 Not Specified Protocol: TCP
Application: Any
Source IP: Any
Destination IP: Any
Source Port: Any
Destination Port: 8531

 910-LA-Server-Hardening 


Administrative Templates


Policy definitions (ADMX files) retrieved from the central store.

LAPS




Policy

Setting

Winning GPO

Do not allow password expiration time longer than required by policy Enabled 910-LA-Server-Hardening 
Enable local admin password management Enabled 910-LA-Server-Hardening 
Password Settings Enabled 910-LA-Server-Hardening 

Password Complexity Large letters + small letters + numbers + specials 
Password Length 14 
Password Age (Days) 5 
 

Network/BranchCache




Policy

Setting

Winning GPO

Configure BranchCache for network files Enabled 920-DE-LB-DFSBrancheCache 

Type the maximum round trip network latency (milliseconds) after which caching begins 
 0 
 

Policy

Setting

Winning GPO

Set BranchCache Hosted Cache mode Enabled 920-DE-LB-DFSBrancheCache 

Type the name of the hosted cache server DFS-DE-HUB-1.LA.corp.la-empresa.com 
 

Policy

Setting

Winning GPO

Turn on BranchCache Enabled 920-DE-LB-DFSBrancheCache 

Network/DNS Client




Policy

Setting

Winning GPO

Turn off multicast name resolution Enabled 910-LA-Server-Hardening 

Network/Network Connections/Windows Defender Firewall/Domain Profile




Policy

Setting

Winning GPO

Windows Defender Firewall: Allow ICMP exceptions Enabled 910-LA-Server-Hardening 

Allow outbound destination unreachable Disabled 
Allow outbound source quench Disabled 
Allow redirect Disabled 
Allow inbound echo request Enabled 
Allow inbound router request Enabled 
Allow outbound time exceeded Disabled 
Allow outbound parameter problem Disabled 
Allow inbound timestamp request Disabled 
Allow inbound mask request Disabled 
Allow outbound packet too big Disabled 
 

Policy

Setting

Winning GPO

Windows Defender Firewall: Allow inbound remote administration exception  Enabled 910-LA-Server-Hardening 

Allow unsolicited incoming messages from these IP addresses: * 
Syntax: 
Type "*" to allow messages from any network, or 
else type a comma-separated list that contains 
any number or combination of these: 
IP addresses, such as 10.0.0.1 
Subnet descriptions, such as 10.2.3.0/24 
The string "localsubnet" 
Example: to allow messages from 10.0.0.1, 
10.0.0.2, and from any system on the 
local subnet or on the 10.3.4.x subnet, 
type the following in the "Allow unsolicited"  
incoming messages from these IP addresses": 
10.0.0.1,10.0.0.2,localsubnet,10.3.4.0/24 
 

Policy

Setting

Winning GPO

Windows Defender Firewall: Allow logging Enabled 910-LA-Server-Hardening 

Log dropped packets Enabled 
Log successful connections Enabled 
Log file path and name: %systemroot%\system32\logfiles\firewall\pfirewall.log 
Size limit (KB): 4096 
 

Policy

Setting

Winning GPO

Windows Defender Firewall: Protect all network connections Enabled 910-LA-Server-Hardening 

Network/Network Connections/Windows Defender Firewall/Standard Profile




Policy

Setting

Winning GPO

Windows Defender Firewall: Allow ICMP exceptions Enabled 910-LA-Server-Hardening 

Allow outbound destination unreachable Disabled 
Allow outbound source quench Disabled 
Allow redirect Disabled 
Allow inbound echo request Enabled 
Allow inbound router request Enabled 
Allow outbound time exceeded Disabled 
Allow outbound parameter problem Disabled 
Allow inbound timestamp request Disabled 
Allow inbound mask request Disabled 
Allow outbound packet too big Disabled 
 

Policy

Setting

Winning GPO

Windows Defender Firewall: Allow inbound Remote Desktop exceptions Enabled 910-LA-Server-Hardening 

Allow unsolicited incoming messages from these IP addresses: * 
Syntax: 
Type "*" to allow messages from any network, or 
else type a comma-separated list that contains 
any number or combination of these: 
IP addresses, such as 10.0.0.1 
Subnet descriptions, such as 10.2.3.0/24 
The string "localsubnet" 
Example: to allow messages from 10.0.0.1, 
10.0.0.2, and from any system on the 
local subnet or on the 10.3.4.x subnet, 
type the following in the "Allow unsolicited"  
incoming messages from these IP addresses": 
10.0.0.1,10.0.0.2,localsubnet,10.3.4.0/24 
 

Policy

Setting

Winning GPO

Windows Defender Firewall: Allow logging Enabled 910-LA-Server-Hardening 

Log dropped packets Enabled 
Log successful connections Enabled 
Log file path and name: %systemroot%\system32\LogFiles\Firewall\pfirewall.log 
Size limit (KB): 4096 
 

Printers




Policy

Setting

Winning GPO

Package Point and print - Approved servers Enabled 920-DE-LB-DFSBrancheCache 



Enter fully qualified server names

Source GPO

pc-cz-ok-23027 920-DE-LB-DFSBrancheCache 
PC-UA-KRA-8220.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
PC-PL-GOS-869.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
ps-cz-ok-2.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
PS-DE-MK-1.mkfn.de.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
Prncl.de.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
prn-de-hub-1.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
ps-cz-ok-1.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
PS-DE-MK-2.mkfn.de.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
PC-UA-KRA-8213.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
ps-pl-gos-1 920-DE-LB-DFSBrancheCache 
ps-cz-ok-2 920-DE-LB-DFSBrancheCache 
prn-de-3 920-DE-LB-DFSBrancheCache 
Prncl 920-DE-LB-DFSBrancheCache 
FS-UA-KRA-1.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
ps-cz-ok-2.cz.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
PC-UA-KRA-8208.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
pc-cz-ok-8006.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
ps-es-za-1.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
testmt-de-hub-1.de.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
pc-cz-ok-9002 920-DE-LB-DFSBrancheCache 
PC-UA-KRA-8215.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
PS-DE-MK-1 920-DE-LB-DFSBrancheCache 
fs-de-hub-5.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
PC-UA-KRA-8213 920-DE-LB-DFSBrancheCache 
PC-UA-KRA-8215 920-DE-LB-DFSBrancheCache 
ps-es-za-2.es.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
pc-cz-ok-23027.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
PC-UA-KRA-8221 920-DE-LB-DFSBrancheCache 
PC-PL-GOS-867.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
PC-UA-KRA-8221.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
prn-de-3.de.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
PC-UA-KRA-8208 920-DE-LB-DFSBrancheCache 
pc-cz-ok-23023 920-DE-LB-DFSBrancheCache 
PC-UA-KRA-8210 920-DE-LB-DFSBrancheCache 
pc-cz-ok-9022 920-DE-LB-DFSBrancheCache 
ps-es-za-1 920-DE-LB-DFSBrancheCache 
testmt-de-hub-1 920-DE-LB-DFSBrancheCache 
FS-UA-KRA-1 920-DE-LB-DFSBrancheCache 
PS-DE-MK-2 920-DE-LB-DFSBrancheCache 
PC-UA-KRA-8220 920-DE-LB-DFSBrancheCache 
ps-pl-gos-1.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
PC-UA-KRA-8210.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
ps-cz-ok-1 920-DE-LB-DFSBrancheCache 
pc-cz-ok-9022.cz.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
pc-cz-ok-23023.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
PC-PL-GOS-869 920-DE-LB-DFSBrancheCache 
testmt-de-hub-1.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
ps-es-za-2 920-DE-LB-DFSBrancheCache 
ps-de-mk-1.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
ps-cz-ok-1.cz.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
ps-de-mk-2.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
PS-BR-IDT-1.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
pc-cz-ok-8006 920-DE-LB-DFSBrancheCache 
prn-de-hub-1 920-DE-LB-DFSBrancheCache 
pc-cz-ok-9022.LA.corp.la-empresa.com 920-DE-LB-DFSBrancheCache 
PC-PL-GOS-867 920-DE-LB-DFSBrancheCache 
 
 

Policy

Setting

Winning GPO

Point and Print Restrictions Enabled 920-DE-LB-DFSBrancheCache 

Users can only point and print to these servers: Enabled 
Enter fully qualified server names separated by semicolons prn-de-hub-1.LA.corp.la-empresa.com;prncl;prn-de-3;prn-de-hub-1;ps-cz-ok-1.cz.corp.la-empresa.com;ps-cz-ok-1.cz.corp.la-empresa.com;pc-cz-ok-8006.cz.corp.la-empresa.com;pc-cz-ok-9002.cz.corp.la-empresa.com;PC-UA-KRA-8221;PC-UA-KRA-8220;PC-UA-KRA-8215;PC-UA-KRA-8213;PC-UA-KRA-8210;PC-UA-KRA-8208;PC-UA-KRA-8221.LA.corp.la-empresa.com;PC-UA-KRA-8220.LA.corp.la-empresa.com;PC-UA-KRA-8215.LA.corp.la-empresa.com;PC-UA-KRA-8213.LA.corp.la-empresa.com;PC-UA-KRA-8210.LA.corp.la-empresa.com;PC-UA-KRA-8208.LA.corp.la-empresa.com;PC-PL-GOS-869;PC-PL-GOS-869.LA.corp.la-empresa.com;FS-UA-KRA-1.LA.corp.la-empresa.com;FS-UA-KRA-1;ps-cz-ok-2.cz.corp.la-empresa.com;ps-cz-ok-2;fs-de-hub-5.LA.corp.la-empresa.com;ps-cz-ok-2.LA.corp.la-empresa.com;ps-cz-ok-1.LA.corp.la-empresa.com;pc-cz-ok-9022.LA.corp.la-empresa.com;pc-cz-ok-8006.LA.corp.la-empresa.com;pc-cz-ok-23027.LA.corp.la-empresa.com;pc-cz-ok-23023.LA.corp.la-empresa.com;pc-cz-ok-23027;pc-cz-ok-23023;PC-PL-GOS-867;PC-PL-GOS-867.LA.corp.la-empresa.com;ps-pl-gos-1;ps-pl-gos-1.LA.corp.la-empresa.com;PS-DE-MK-2.mkfn.de.corp.la-empresa.com;PS-DE-MK-1.mkfn.de.corp.la-empresa.com;PS-DE-MK-1;PS-DE-MK-2;PS-DE-MK-1.LA.corp.la-empresa.com;PS-DE-MK-2.LA.corp.la-empresa.com;PS-ES-ZA-1.LA.corp.la-empresa.com;PS-ES-ZA-2.es.corp.la-empresa.com;testmt-de-hub-1.LA.corp.la-empresa.com;testmt-de-hub-1.de.corp.la-empresa.com;PS-BR-IDT-1.LA.corp.la-empresa.com 
Users can only point and print to machines in their forest Disabled 
 
Security Prompts: 
When installing drivers for a new connection: Do not show warning or elevation prompt 
When updating drivers for an existing connection: Do not show warning or elevation prompt 
This setting only applies to: 
Windows Vista and later 
 

System/Credentials Delegation




Policy

Setting

Winning GPO

Encryption Oracle Remediation Enabled 910-LA-Server-Hardening 

Protection Level: Force Updated Clients 
 

System/Group Policy




Policy

Setting

Winning GPO

Configure registry policy processing Enabled 910-LA-Server-Hardening 

Do not apply during periodic background processing Disabled 
Process even if the Group Policy objects have not changed Enabled 
 

System/Kernel DMA Protection




Policy

Setting

Winning GPO

Enumeration policy for external devices incompatible with Kernel DMA Protection Enabled 910-LA-Server-Hardening 

Enumeration policy Block all 
 

System/LAPS




Policy

Setting

Winning GPO

Configure authorized password decryptors Enabled 000-CORP-WindowsLAPS 

Authorized password decryptor S-1-5-21-1935655697-362288127-725345543-27715 
 

Policy

Setting

Winning GPO

Configure password backup directory Enabled 000-CORP-WindowsLAPS 

Backup directory Active Directory 
 

Policy

Setting

Winning GPO

Configure size of encrypted password history Enabled 000-CORP-WindowsLAPS 

Encrypted password history size 5 
 

Policy

Setting

Winning GPO

Enable password encryption Enabled 000-CORP-WindowsLAPS 
Password Settings Enabled 000-CORP-WindowsLAPS 

Password Complexity Large letters + small letters + numbers + specials 
Password Length 15 
Password Age (Days) 5 
 

Policy

Setting

Winning GPO

Post-authentication actions Enabled 000-CORP-WindowsLAPS 

Grace period (hours): 24 
Actions: Reset the password and logoff the managed account 
 

System/Logon




Policy

Setting

Winning GPO

Enumerate local users on domain-joined computers Disabled 910-LA-Server-Hardening 

System/Net Logon/DC Locator DNS Records




Policy

Setting

Winning GPO

Try Next Closest Site Enabled 000-CORP-GlobalSettings 

Windows Components/AutoPlay Policies




Policy

Setting

Winning GPO

Disallow Autoplay for non-volume devices Enabled 910-LA-Server-Hardening 
Set the default behavior for AutoRun Enabled 910-LA-Server-Hardening 

Default AutoRun Behavior Do not execute any autorun commands 
 

Policy

Setting

Winning GPO

Turn off Autoplay Enabled 910-LA-Server-Hardening 

Turn off Autoplay on: All drives 
 

Windows Components/Event Log Service/Application




Policy

Setting

Winning GPO

Specify the maximum log file size (KB) Enabled 910-LA-Server-Hardening 

Maximum Log Size (KB) 32768 
 

Windows Components/Event Log Service/Security




Policy

Setting

Winning GPO

Specify the maximum log file size (KB) Enabled 910-LA-Server-Hardening 

Maximum Log Size (KB) 196608 
 

Windows Components/Event Log Service/System




Policy

Setting

Winning GPO

Specify the maximum log file size (KB) Enabled 910-LA-Server-Hardening 

Maximum Log Size (KB) 32768 
 

Windows Components/Remote Desktop Services/Remote Desktop Session Host/Printer Redirection




Policy

Setting

Winning GPO

Do not allow client printer redirection Enabled 910-LA-Server-Hardening 

Windows Components/Remote Desktop Services/Remote Desktop Session Host/Security




Policy

Setting

Winning GPO

Always prompt for password upon connection Enabled 910-LA-Server-Hardening 
Require secure RPC communication Enabled 910-LA-Server-Hardening 
Set client connection encryption level Enabled 910-LA-Server-Hardening 

Encryption Level High Level 
Choose the encryption level from the drop-down list. 
 

Windows Components/Remote Desktop Services/Remote Desktop Session Host/Session Time Limits




Policy

Setting

Winning GPO

Set time limit for disconnected sessions Enabled 910-LA-Server-Hardening 

End a disconnected session 3 days 
 

Windows Components/Windows Logon Options




Policy

Setting

Winning GPO

Sign-in and lock last interactive user automatically after a restart Disabled 910-LA-Server-Hardening 

Windows Components/Windows PowerShell




Policy

Setting

Winning GPO

Turn on Module Logging Enabled 910-LA-Server-Hardening 

To turn on logging for one or more modules, click Show, and then type the module names in the list. Wildcards are supported. 


Module Names

* 
 
To turn on logging for the Windows PowerShell core modules, type the following module names in the list: 
Microsoft.PowerShell.* 
Microsoft.WSMan.Management 
 

Policy

Setting

Winning GPO

Turn on PowerShell Script Block Logging Enabled 910-LA-Server-Hardening 

Log script block invocation start / stop events: Disabled 
 

Windows Components/Windows Remote Management (WinRM)/WinRM Client




Policy

Setting

Winning GPO

Allow Basic authentication Disabled 910-LA-Server-Hardening 
Allow unencrypted traffic Disabled 910-LA-Server-Hardening 
Disallow Digest authentication Enabled 910-LA-Server-Hardening 

Windows Components/Windows Remote Management (WinRM)/WinRM Service




Policy

Setting

Winning GPO

Allow Basic authentication Disabled 910-LA-Server-Hardening 
Allow remote server management through WinRM Enabled 910-LA-Server-Hardening 

IPv4 filter: * 
IPv6 filter: * 
Syntax: 
Type "*" to allow messages from any IP address, or leave the 
field empty to listen on no IP address. You can specify one 
or more ranges of IP addresses. 
 
Example IPv4 filters: 
2.0.0.1-2.0.0.20, 24.0.0.1-24.0.0.22 
* 
 
Example IPv6 filters: 
3FFE:FFFF:7654:FEDA:1245:BA98:0000:0000-3FFE:FFFF:7654:FEDA:1245:BA98:3210:4562 
* 
 

Policy

Setting

Winning GPO

Allow unencrypted traffic Disabled 910-LA-Server-Hardening 
Disallow WinRM from storing RunAs credentials Enabled 910-LA-Server-Hardening 

Windows Components/Windows Update




Policy

Setting

Winning GPO

Configure Automatic Updates Enabled 910-LA-Servers-WSUS 

Configure automatic updating: 3 - Auto download and notify for install 
The following settings are only required and applicable if 4 is selected. 
Install during automatic maintenance Disabled 
Scheduled install day:  0 - Every day 
Scheduled install time: 03:00 
If you have selected “4 – Auto download and schedule the install” for your scheduled install day and specified a schedule, you also have the option to limit updating to a weekly, bi-weekly or monthly occurrence, using the options below: 
Every week Enabled 
First week of the month Disabled 
Second week of the month Disabled 
Third week of the month Disabled 
Fourth week of the month Disabled 
 
Install updates for other Microsoft products Disabled 
 

Policy

Setting

Winning GPO

Enable client-side targeting Enabled 910-LA-Servers-WSUS 

Target group name for this computer DE-Server 
 

Policy

Setting

Winning GPO

Specify intranet Microsoft update service location Enabled 910-LA-Servers-WSUS 

Set the intranet update service for detecting updates: https://wsust1-de-hub-1.LA.corp.la-empresa.com:8531 
Set the intranet statistics server: https://wsust1-de-hub-1.LA.corp.la-empresa.com:8531 
Set the alternate download server:  
(example: http://IntranetUpd01) 
Download files with no Url in the metadata if alternate download server is set. Disabled 
 


Preferences


Windows Settings


Files


File (Target Path: c:\sw-depot\Scripts\IcingaForWindows\Install-IcingaAgent.ps1)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

Install-IcingaAgent.ps1



Winning GPO 921-CORP-IcingaForWindows_deployment 

Result: Success

General



Action Replace 
Properties
Source file(s) \\corp.la-empresa.com\netlogon\IcingaForWindows\Install-IcingaAgent.ps1 
Destination file c:\sw-depot\Scripts\IcingaForWindows\Install-IcingaAgent.ps1 
Suppress errors on individual file actions Disabled 
Attributes
Read-only Enabled 
Hidden Disabled 
Archive Enabled 

File (Target Path: C:\sw-depot\ServiceNowAgent\AccAgentSettings.json)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

AccAgentSettings.json



Winning GPO 923-CORP-ServiceNow_ACCAgent 

Result: Success

General



Action Replace 
Properties
Source file(s) \\corp.la-empresa.com\SYSVOL\corp.la-empresa.com\scripts\ServiceNowAgent\AccAgentSettings.json 
Destination file C:\sw-depot\ServiceNowAgent\AccAgentSettings.json 
Suppress errors on individual file actions Disabled 
Attributes
Read-only Enabled 
Hidden Disabled 
Archive Enabled 

File (Target Path: C:\sw-depot\ServiceNowAgent\Invoke-SNAgentClientCollectorInstallation.ps1)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

Invoke-SNAgentClientCollectorInstallation.ps1



Winning GPO 923-CORP-ServiceNow_ACCAgent 

Result: Success

General



Action Replace 
Properties
Source file(s) \\corp.la-empresa.com\SYSVOL\corp.la-empresa.com\scripts\ServiceNowAgent\Invoke-SNAgentClientCollectorInstallation.ps1 
Destination file C:\sw-depot\ServiceNowAgent\Invoke-SNAgentClientCollectorInstallation.ps1 
Suppress errors on individual file actions Disabled 
Attributes
Read-only Enabled 
Hidden Disabled 
Archive Enabled 

File (Target Path: %ProgramFiles%\MANN+HUMMEL\Dash-File-Dist\Dash-File-Dist_Bootstrapper.ps1)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

Dash-File-Dist_Bootstrapper.ps1



Winning GPO 971-LA-2Inv 

Result: Success

General



Action Replace 
Properties
Source file(s) \\toinv-corp-1.corp.la-empresa.com\2Inv-Install\Dash-File-Dist_Bootstrapper.ps1 
Destination file %ProgramFiles%\MANN+HUMMEL\Dash-File-Dist\Dash-File-Dist_Bootstrapper.ps1 
Suppress errors on individual file actions Disabled 
Attributes
Read-only Disabled 
Hidden Disabled 
Archive Enabled 

File (Target Path: C:\ProgramData\ServiceNow\agent-client-collector\config\check-allow-list.json)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

check-allow-list.json



Winning GPO 923-CORP-ServiceNow_ACCAgent 

Result: Success

General



Action Replace 
Properties
Source file(s) \\corp.la-empresa.com\SYSVOL\corp.la-empresa.com\scripts\ServiceNowAgent\check-allow-list.json 
Destination file C:\ProgramData\ServiceNow\agent-client-collector\config\check-allow-list.json 
Suppress errors on individual file actions Disabled 
Attributes
Read-only Enabled 
Hidden Disabled 
Archive Enabled 

File (Target Path: C:\sw-depot\ServiceNowAgent\Set-SNAgentClientCollectorConfiguration.ps1)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

Set-SNAgentClientCollectorConfiguration.ps1



Winning GPO 923-CORP-ServiceNow_ACCAgent 

Result: Success

General



Action Replace 
Properties
Source file(s) \\corp.la-empresa.com\SYSVOL\corp.la-empresa.com\scripts\ServiceNowAgent\Set-SNAgentClientCollectorConfiguration.ps1 
Destination file C:\sw-depot\ServiceNowAgent\Set-SNAgentClientCollectorConfiguration.ps1 
Suppress errors on individual file actions Disabled 
Attributes
Read-only Enabled 
Hidden Disabled 
Archive Enabled 

Folders


Folder (Path: C:\sw-depot\Logs)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

Logs



Winning GPO 923-CORP-ServiceNow_ACCAgent 

Result: Success

General



Action Replace 
Attributes
Path C:\sw-depot\Logs 
Read-only Disabled 
Hidden Disabled 
Archive Enabled 

Delete this folder (if emptied) Disabled 
Recursively delete all subfolders (if emptied) Disabled 
Delete all files in the folder(s) Disabled 
Allow deletion of read-only files/folders Disabled 
Ignore errors for files/folders that cannot be deleted Disabled 

Logs



Winning GPO 921-CORP-IcingaForWindows_deployment 

Result: Success

General



Action Create 
Attributes
Path C:\sw-depot\Logs 
Read-only Disabled 
Hidden Disabled 
Archive Enabled 

Delete this folder (if emptied) Disabled 
Recursively delete all subfolders (if emptied) Disabled 
Delete all files in the folder(s) Disabled 
Allow deletion of read-only files/folders Disabled 
Ignore errors for files/folders that cannot be deleted Disabled 

Folder (Path: C:\sw-depot\Logs\ServiceNowAgent)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

ServiceNowAgent



Winning GPO 923-CORP-ServiceNow_ACCAgent 

Result: Success

General



Action Replace 
Attributes
Path C:\sw-depot\Logs\ServiceNowAgent 
Read-only Disabled 
Hidden Disabled 
Archive Enabled 

Delete this folder (if emptied) Disabled 
Recursively delete all subfolders (if emptied) Disabled 
Delete all files in the folder(s) Disabled 
Allow deletion of read-only files/folders Disabled 
Ignore errors for files/folders that cannot be deleted Disabled 

Folder (Path: C:\sw-depot)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

sw-depot



Winning GPO 923-CORP-ServiceNow_ACCAgent 

Result: Success

General



Action Replace 
Attributes
Path C:\sw-depot 
Read-only Disabled 
Hidden Disabled 
Archive Enabled 

Delete this folder (if emptied) Disabled 
Recursively delete all subfolders (if emptied) Disabled 
Delete all files in the folder(s) Disabled 
Allow deletion of read-only files/folders Disabled 
Ignore errors for files/folders that cannot be deleted Disabled 

sw-depot



Winning GPO 921-CORP-IcingaForWindows_deployment 

Result: Success

General



Action Create 
Attributes
Path C:\sw-depot 
Read-only Disabled 
Hidden Disabled 
Archive Enabled 

Delete this folder (if emptied) Disabled 
Recursively delete all subfolders (if emptied) Disabled 
Delete all files in the folder(s) Disabled 
Allow deletion of read-only files/folders Disabled 
Ignore errors for files/folders that cannot be deleted Disabled 

Folder (Path: c:\sw-depot\Scripts\IcingaForWindows)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

IcingaForWindows



Winning GPO 921-CORP-IcingaForWindows_deployment 

Result: Success

General



Action Replace 
Attributes
Path c:\sw-depot\Scripts\IcingaForWindows 
Read-only Disabled 
Hidden Disabled 
Archive Enabled 

Delete this folder (if emptied) Disabled 
Recursively delete all subfolders (if emptied) Disabled 
Delete all files in the folder(s) Disabled 
Allow deletion of read-only files/folders Disabled 
Ignore errors for files/folders that cannot be deleted Disabled 

Folder (Path: C:\sw-depot\Logs\IcingaForWindows)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

IcingaForWindows



Winning GPO 921-CORP-IcingaForWindows_deployment 

Result: Success

General



Action Replace 
Attributes
Path C:\sw-depot\Logs\IcingaForWindows 
Read-only Disabled 
Hidden Disabled 
Archive Enabled 

Delete this folder (if emptied) Disabled 
Recursively delete all subfolders (if emptied) Disabled 
Delete all files in the folder(s) Disabled 
Allow deletion of read-only files/folders Disabled 
Ignore errors for files/folders that cannot be deleted Disabled 

Folder (Path: c:\sw-depot\Scripts)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

Scripts



Winning GPO 921-CORP-IcingaForWindows_deployment 

Result: Success

General



Action Create 
Attributes
Path c:\sw-depot\Scripts 
Read-only Disabled 
Hidden Disabled 
Archive Enabled 

Delete this folder (if emptied) Disabled 
Recursively delete all subfolders (if emptied) Disabled 
Delete all files in the folder(s) Disabled 
Allow deletion of read-only files/folders Disabled 
Ignore errors for files/folders that cannot be deleted Disabled 

Folder (Path: C:\sw-depot\ServiceNowAgent)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

ServiceNowAgent



Winning GPO 923-CORP-ServiceNow_ACCAgent 

Result: Success

General



Action Replace 
Attributes
Path C:\sw-depot\ServiceNowAgent 
Read-only Disabled 
Hidden Disabled 
Archive Enabled 

Delete this folder (if emptied) Disabled 
Recursively delete all subfolders (if emptied) Disabled 
Delete all files in the folder(s) Disabled 
Allow deletion of read-only files/folders Disabled 
Ignore errors for files/folders that cannot be deleted Disabled 

Folder (Path: %systemroot%\system32\logfiles\firewall)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

firewall



Winning GPO 910-LA-Server-Hardening 

Result: Success

General



Action Update 
Attributes
Path %systemroot%\system32\logfiles\firewall 
Read-only Disabled 
Hidden Disabled 
Archive Enabled 

Registry


Registry item (Key path: HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Printers, Value name: CopyFilesPolicy)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

CopyFilesPolicy



Winning GPO 920-DE-LB-DFSBrancheCache 

Result: Success

General



Action Replace 
Properties
Hive HKEY_LOCAL_MACHINE 
Key path Software\Policies\Microsoft\Windows NT\Printers 
Value name CopyFilesPolicy 
Value type REG_DWORD 
Value data 0x1 (1) 

Registry item (Key path: HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters, Value name: SMB1)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

SMB1



Winning GPO 000-CORP-DisableSMBv1Server 

Result: Success

General



Action Update 
Properties
Hive HKEY_LOCAL_MACHINE 
Key path SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters 
Value name SMB1 
Value type REG_DWORD 
Value data 0x0 (0) 

Registry item (Key path: HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\mrxsmb10, Value name: Start)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

Start



Winning GPO 000-CORP-DisableSMBv1Client 

Result: Success

General



Action Update 
Properties
Hive HKEY_LOCAL_MACHINE 
Key path SYSTEM\CurrentControlSet\services\mrxsmb10 
Value name Start 
Value type REG_DWORD 
Value data 0x4 (4) 

Registry item (Key path: HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkstation, Value name: DependOnService)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

DependOnService



Winning GPO 000-CORP-DisableSMBv1Client 

Result: Success

General



Action Update 
Properties
Hive HKEY_LOCAL_MACHINE 
Key path SYSTEM\CurrentControlSet\Services\LanmanWorkstation 
Value name DependOnService 
Value type REG_MULTI_SZ 
Lines

Line

Value

1 Bowser 
2 MRxSmb20 
3 NSI 

Registry item (Key path: HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Printers\PointAndPrint, Value name: RestrictDriverInstallationToAdministrators)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

RestrictDriverInstallationToAdministrators



Winning GPO 920-DE-LB-DFSBrancheCache 

Result: Success

General



Action Replace 
Properties
Hive HKEY_LOCAL_MACHINE 
Key path Software\Policies\Microsoft\Windows NT\Printers\PointAndPrint 
Value name RestrictDriverInstallationToAdministrators 
Value type REG_DWORD 
Value data 0x0 (0) 


Control Panel Settings


Local Users and Groups


Group (Name: Administrators (built-in))


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

Administrators (built-in)



Winning GPO 403-CORP-LocalAdmins__Admin_Tier0_T0Servers 

Result: Success

Local Group



Action Update 
Properties
Group name Administrators (built-in) 
Delete all member users Disabled 
Delete all member groups Disabled 
Add members
%DomainName%\%ComputerName%_Administrators  

Administrators (built-in)



Winning GPO 403-CORP-LocalAdmins__Admin_Tier0_T0Servers 

Result: Failure (Error Code: 0x80070534)

Local Group



Action Update 
Properties
Group name Administrators (built-in) 
Delete all member users Disabled 
Delete all member groups Disabled 
Add members
%DomainName%\Administrators_%ComputerName%  

Group (Name: Remote Desktop Users (built-in))


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

Remote Desktop Users (built-in)



Winning GPO 403-CORP-LocalAdmins__Admin_Tier0_T0Servers 

Result: Failure (Error Code: 0x80070534)

Local Group



Action Update 
Properties
Group name Remote Desktop Users (built-in) 
Delete all member users Disabled 
Delete all member groups Disabled 
Add members
%DomainName%\RDPUsers_%ComputerName%  

Remote Desktop Users (built-in)



Winning GPO 403-CORP-LocalAdmins__Admin_Tier0_T0Servers 

Result: Success

Local Group



Action Update 
Properties
Group name Remote Desktop Users (built-in) 
Delete all member users Disabled 
Delete all member groups Disabled 
Add members
%DomainName%\%ComputerName%_RDPUsers  

Group (Name: BUILTIN\Administrators)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

BUILTIN\Administrators



Winning GPO 403-CORP-LocalAdmins__Admin_Tier0_T0Servers 

Result: Success

Local Group



Action Update 
Properties
Group name BUILTIN\Administrators 
Delete all member users Disabled 
Delete all member groups Disabled 
Add members
CORP\DEL-LSEC-OU__Admin_Tier0_T0Servers-LocalAdmin S-1-5-21-1935655697-362288127-725345543-27704 

Scheduled Tasks


Scheduled Task (At least Windows 7) (Name: LA_ServiceNowAgent_Configuration)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

LA_ServiceNowAgent_Configuration



Winning GPO 923-CORP-ServiceNow_ACCAgent 

Result: Success

General



Action Replace 
Task
 Name  LA_ServiceNowAgent_Configuration   
 Author  Andi Bellstedt   
 Description  Used to run a ServiceNow 'Agent Client Collector' configuration job   
 Run only when user is logged on     
 GroupId  System   
 Run with highest privileges  HighestAvailable   
 Hidden  No   
 Configure for  1.3   
 Enabled  Yes   
Triggers
1. Daily     
 Activate  4/1/2024 3:00:00 AM Synchronize across time zones  Yes 
 Enabled  Yes   
     
 Recur every 1 days     
2. Daily     
 Activate  4/1/2024 3:00:00 PM Synchronize across time zones  No 
 Enabled  Yes   
     
 Recur every 1 days     
Actions
1. Start a program     
 Program/script  C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe   
 Arguments  -ExecutionPolicy RemoteSigned -command "& {C:\sw-depot\ServiceNowAgent\Set-SNAgentClientCollectorConfiguration.ps1 -AgentConfigFile 'c:\sw-depot\ServiceNowAgent\AccAgentSettings.json' ;if($error){exit 1}}"   
 Start in  c:\sw-depot\ServiceNowAgent   
Settings
 Stop if the computer ceases to be idle  No   
 Restart if the idle state resumes  No   
 Start the task only if the computer is on AC power  No   
 Stop if the computer switches to battery power  No   
 Allow task to be run on demand  Yes   
 Stop task if it runs longer than  3 days   
 If the running task does not end when requested, force it to stop  No   
 If the task is already running, then the following rule applies  IgnoreNew   

Scheduled Task (At least Windows 7) (Name: LA_Set-JEA-ServiceNow)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

LA_Set-JEA-ServiceNow



Winning GPO 910-LA-Server-Hardening 

Result: Success

General



Action Replace 
Task
 Name  LA_Set-JEA-ServiceNow   
 Author  LA\lbextvburkhardta   
 Description  Sets the JEA session configuration for the ServiceNow discovery agent.   
 Run only when user is logged on  S4U   
 UserId  NT AUTHORITY\System   
 Run with highest privileges  HighestAvailable   
 Hidden  No   
 Configure for  1.2   
 Enabled  Yes   
Triggers
1. Weekly     
 Activate  10/18/2021 3:00:00 AM Synchronize across time zones  No 
 Enabled  Yes   
     
 Recur every 1 weeks on Monday     
Actions
1. Start a program     
 Program/script  Powershell.exe   
 Arguments  -NonInteractive -Executionpolicy Bypass -File "\\LA.corp.la-empresa.com\dfs\CentralIT-Automation\SNow-JEA\Set_ServiceNOW_JEA_PSSessionConfig_signed.ps1"   
Settings
 Stop if the computer ceases to be idle  No   
 Restart if the idle state resumes  No   
 Start the task only if the computer is on AC power  No   
 Stop if the computer switches to battery power  No   
 Allow task to be run on demand  Yes   
 Stop task if it runs longer than  1 hour   
 If the running task does not end when requested, force it to stop  No   
 If the task is already running, then the following rule applies  IgnoreNew   

Scheduled Task (At least Windows 7) (Name: M+H Dash-File-Dist-Server)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

M+H Dash-File-Dist-Server



Winning GPO 971-LA-2Inv 

Result: Success

General



Action Replace 
Task
 Name  M+H Dash-File-Dist-Server   
 Author  LA\640298a   
 Description     
 Run only when user is logged on  S4U   
 UserId  NT AUTHORITY\System   
 Run with highest privileges  HighestAvailable   
 Hidden  No   
 Configure for  1.2   
 Enabled  Yes   
Triggers
1. Daily     
 Activate  4/16/2020 10:10:10 AM Synchronize across time zones  No 
 Enabled  Yes   
     
 Recur every 1 days     
2. Run at user logon     
 Delay task for  30 minutes   
 Activate  4/16/2020 5:12:13 PM Synchronize across time zones  No 
 Enabled  Yes   
     
Actions
1. Start a program     
 Program/script  powershell.exe   
 Arguments  -NonInteractive -ExecutionPolicy Bypass -File "%ProgramFiles%\MANN+HUMMEL\Dash-File-Dist\Dash-File-Dist_Bootstrapper.ps1"   
Settings
 Stop if the computer ceases to be idle  No   
 Restart if the idle state resumes  No   
 Start the task only if the computer is on AC power  No   
 Stop if the computer switches to battery power  No   
 Allow task to be run on demand  Yes   
 Stop task if it runs longer than  Immediately   
 If the running task does not end when requested, force it to stop  No   
 If the task is already running, then the following rule applies  IgnoreNew   

Scheduled Task (At least Windows 7) (Name: LA_IcingaForWindows_Deployment)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

LA_IcingaForWindows_Deployment



Winning GPO 921-CORP-IcingaForWindows_deployment 

Result: Success

General



Action Replace 
Task
 Name  LA_IcingaForWindows_Deployment   
 Author  Andi Bellstedt   
 Description  Used to run 'Icinga for Windows" (aka PowerShell agent) installer job   
 Run only when user is logged on     
 GroupId  System   
 Run with highest privileges  HighestAvailable   
 Hidden  No   
 Configure for  1.3   
 Enabled  Yes   
Triggers
1. Daily     
 Delay task for up to (random delay)  30 minutes   
 Activate  9/27/2024 3:00:00 AM Synchronize across time zones  No 
 Enabled  Yes   
     
 Recur every 1 days     
Actions
1. Start a program     
 Program/script  C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe   
 Arguments  -ExecutionPolicy RemoteSigned -command "& { C:\sw-depot\Scripts\IcingaForWindows\Install-IcingaAgent.ps1; if($error){exit 1}}   
 Start in  c:\sw-depot\Scripts\IcingaForWindows   
Settings
 Stop if the computer ceases to be idle  No   
 Restart if the idle state resumes  No   
 Start the task only if the computer is on AC power  No   
 Stop if the computer switches to battery power  No   
 Allow task to be run on demand  Yes   
 Stop task if it runs longer than  1 hour   
 If the running task does not end when requested, force it to stop  No   
 If the task is already running, then the following rule applies  IgnoreNew   

Scheduled Task (At least Windows 7) (Name: LA_SNOWInventoryAgent_Removal)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

LA_SNOWInventoryAgent_Removal



Winning GPO 923-CORP-ServiceNow_ACCAgent 

Result: Success

General



Action Replace 
Task
 Name  LA_SNOWInventoryAgent_Removal   
 Author  Andi Bellstedt   
 Description  Used to run remove legacy and no more used 'SNOW Inventory Agent'from systems   
 Run only when user is logged on     
 GroupId  System   
 Run with highest privileges  HighestAvailable   
 Hidden  No   
 Configure for  1.3   
 Enabled  Yes   
Triggers
1. Daily     
 Activate  4/2/2024 1:00:00 AM Synchronize across time zones  Yes 
 Enabled  Yes   
     
 Recur every 1 days     
Actions
1. Start a program     
 Program/script  C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe   
 Arguments  -ExecutionPolicy RemoteSigned -command "& { $software = Get-WmiObject win32_product -Filter 'Name like ''Snow Inventory Agent'''; if ($software) { $result = $software.Uninstall(); if ($result) { if ($result.ReturnValue -ne 0) { throw 1 } } } ;if($error){exit 1}}"   
 Start in  c:\sw-depot\Scripts   
Settings
 Stop if the computer ceases to be idle  No   
 Restart if the idle state resumes  No   
 Start the task only if the computer is on AC power  No   
 Stop if the computer switches to battery power  No   
 Allow task to be run on demand  Yes   
 Stop task if it runs longer than  3 days   
 If the running task does not end when requested, force it to stop  No   
 If the task is already running, then the following rule applies  IgnoreNew   

Scheduled Task (At least Windows 7) (Name: M+H 2Inv)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

M+H 2Inv



Winning GPO 971-LA-2Inv 

Result: Success

General



Action Replace 
Task
 Name  M+H 2Inv   
 Author  LA\640298a   
 Description     
 Run only when user is logged on  S4U   
 UserId  NT AUTHORITY\System   
 Run with highest privileges  HighestAvailable   
 Hidden  No   
 Configure for  1.2   
 Enabled  Yes   
Triggers
1. Run at user logon     
 Delay task for  1 minute   
 Enabled  Yes   
     
2. Daily     
 Delay task for up to (random delay)  1 minute   
 Activate  4/27/2020 11:56:15 AM Synchronize across time zones  No 
 Enabled  Yes   
     
 Recur every 1 days     
Actions
1. Start a program     
 Program/script  powershell.exe   
 Arguments  -NonInteractive -ExecutionPolicy Bypass -File "%Programfiles%\MANN+HUMMEL\2Inv\SendAllInventory.ps1" -WaitRangeMinutes 40   
Settings
 Stop if the computer ceases to be idle  Yes   
 Restart if the idle state resumes  No   
 Start the task only if the computer is on AC power  Yes   
 Stop if the computer switches to battery power  Yes   
 Allow task to be run on demand  Yes   
 Stop task if it runs longer than  1 hour   
 If the running task does not end when requested, force it to stop  No   
 If the task is already running, then the following rule applies  IgnoreNew   

Scheduled Task (At least Windows 7) (Name: LA_ServiceNowAgent_Deployment_EMEA)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

LA_ServiceNowAgent_Deployment_EMEA



Winning GPO 923-CORP-ServiceNow_ACCAgent 

Result: Success

General



Action Replace 
Task
 Name  LA_ServiceNowAgent_Deployment_EMEA   
 Author  Andi Bellstedt   
 Description  Used to run a ServiceNow 'Agent Client Collector' installer job   
 Run only when user is logged on     
 GroupId  System   
 Run with highest privileges  HighestAvailable   
 Hidden  No   
 Configure for  1.3   
 Enabled  Yes   
Triggers
1. Daily     
 Delay task for up to (random delay)  30 minutes   
 Activate  11/30/2023 2:00:00 AM Synchronize across time zones  Yes 
 Enabled  Yes   
     
 Recur every 1 days     
Actions
1. Start a program     
 Program/script  C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe   
 Arguments  -ExecutionPolicy RemoteSigned -command "& {C:\sw-depot\ServiceNowAgent\Invoke-SNAgentClientCollectorInstallation.ps1 -AdditionalInstallerArguments '/norestart ACC_API_KEY=a4326d9e47dc9190e6b349bd436d4375 ACC_MID=wss://SNowMID-DE-HUB.LA.corp.la-empresa.com:8085/ws/events'-ServiceAccountNameDC 'CORP\GSVC-ServiceN0w$';if($error){exit 1}}"   
 Start in  c:\sw-depot\ServiceNowAgent   
Settings
 Stop if the computer ceases to be idle  No   
 Restart if the idle state resumes  No   
 Start the task only if the computer is on AC power  No   
 Stop if the computer switches to battery power  No   
 Allow task to be run on demand  Yes   
 Stop task if it runs longer than  3 days   
 If the running task does not end when requested, force it to stop  No   
 If the task is already running, then the following rule applies  IgnoreNew   

Services


Service (Name: MapsBroker)


The following settings have applied to this object. Within this category, settings nearest the top of the report are the prevailing settings when resolving conflicts.

MapsBroker



Winning GPO 910-LA-Server-Hardening 

Result: Success

General



Service name MapsBroker 
Action No change 
Startup type: Manual 
Wait timeout if service is locked: 30 seconds 
Service Account
Log on service as: No change 
Recovery
First failure: No change 
Second failure: No change 
Subsequent failures: No change 

Group Policy Objects


Applied GPOs


000-CORP-DisableNTLMv1 [{67fde417-5cc0-40f7-9e9e-c7224e83aa31}]



Link Location corp.la-empresa.com 
Extensions Configured Security 
Enforced Yes 
Disabled None 
Security Filters NT AUTHORITY\Authenticated Users 
Revision AD (1), SYSVOL (1) 
WMI Filter   

000-CORP-DisableSMBv1Client [{b37f258f-af1c-425e-a7bb-356f7a1d61f3}]



Link Location corp.la-empresa.com 
Extensions Configured Group Policy Registry
Group Policy Infrastructure 
Enforced Yes 
Disabled None 
Security Filters NT AUTHORITY\Authenticated Users 
Revision AD (1), SYSVOL (1) 
WMI Filter   

000-CORP-DisableSMBv1Server [{1e77bb16-a3e8-43b0-8362-38fa8ced81f7}]



Link Location corp.la-empresa.com 
Extensions Configured Group Policy Registry
Group Policy Infrastructure 
Enforced Yes 
Disabled None 
Security Filters NT AUTHORITY\Authenticated Users 
Revision AD (2), SYSVOL (2) 
WMI Filter   

000-CORP-GlobalSettings [{A6E5F87B-BA28-4C69-8795-4418C6DE12A8}]



Link Location corp.la-empresa.com 
Extensions Configured Registry 
Enforced No 
Disabled None 
Security Filters NT AUTHORITY\Authenticated Users 
Revision AD (1), SYSVOL (1) 
WMI Filter   

000-CORP-WindowsLAPS [{936C2B72-8B53-411E-9E8E-F156962AC908}]



Link Location corp.la-empresa.com 
Extensions Configured Registry 
Enforced Yes 
Disabled None 
Security Filters NT AUTHORITY\Authenticated Users 
Revision AD (3), SYSVOL (3) 
WMI Filter OS Win 10 / Server 2016 or newer and not DC 

000-LA-Global-Microsoft Defender for Identity [{EE4F622B-8988-4D60-94A8-B20489B01328}]



Link Location corp.la-empresa.com 
Extensions Configured Security 
Enforced Yes 
Disabled None 
Security Filters NT AUTHORITY\Authenticated Users 
Revision AD (4), SYSVOL (4) 
WMI Filter OS Windows Server after 2012R2 (LA.corp.la-empresa.com) 

000-LA-Password_Policy [{DC0CD7F3-E38A-4B67-8FBC-6AE0A3BFD0AF}]



Link Location corp.la-empresa.com 
Extensions Configured Security 
Enforced Yes 
Disabled None 
Security Filters NT AUTHORITY\Authenticated Users 
Revision AD (37), SYSVOL (37) 
WMI Filter   

403-CORP-LocalAdmins__Admin_Tier0_T0Servers [{78ed508a-5946-4f9c-a5d7-daeed167e1cd}]



Link Location corp.la-empresa.com/_Admin/Tier0/T0-Servers 
Extensions Configured Group Policy Local Users and Groups
Group Policy Infrastructure 
Enforced Yes 
Disabled None 
Security Filters NT AUTHORITY\Authenticated Users 
Revision AD (10), SYSVOL (10) 
WMI Filter   

910-LA-Server-Hardening [{01ED9C71-5575-48A1-93B1-FA175B0E73F7}]



Link Location corp.la-empresa.com/_Admin/Tier0/T0-Servers 
Extensions Configured Enterprise QoS
Audit Policy Configuration
{D76B9641-3288-4F75-942D-087DE603E3EA}
Software Installation
Group Policy Registry
Group Policy Scheduled Tasks
Group Policy Services
Security
Group Policy Folders
Registry
Group Policy Infrastructure 
Enforced No 
Disabled None 
Security Filters NT AUTHORITY\Authenticated Users 
Revision AD (23), SYSVOL (23) 
WMI Filter   

910-LA-Servers-WSUS [{150A51CE-E7F6-49CA-81FB-5C6BDC9A4D3B}]



Link Location corp.la-empresa.com/_Admin/Tier0/T0-Servers 
Extensions Configured Registry 
Enforced No 
Disabled None 
Security Filters NT AUTHORITY\Authenticated Users 
Revision AD (3), SYSVOL (3) 
WMI Filter   

920-DE-LB-DFSBrancheCache [{91D12E9A-1340-4092-BB13-DE394100A7BB}]



Link Location corp.la-empresa.com/Configuration/Sites/DE-Frankfurt 
Extensions Configured Group Policy Registry
Registry
Group Policy Infrastructure 
Enforced No 
Disabled None 
Security Filters NT AUTHORITY\Authenticated Users 
Revision AD (60), SYSVOL (60) 
WMI Filter   

921-CORP-IcingaForWindows_deployment [{2DEC6E79-0B5D-404E-A534-D6ED1F120A65}]



Link Location corp.la-empresa.com/_Admin/Tier0/T0-Servers 
Extensions Configured Group Policy Scheduled Tasks
Security
Group Policy Files
Group Policy Folders
Group Policy Infrastructure 
Enforced No 
Disabled None 
Security Filters NT AUTHORITY\Authenticated Users 
Revision AD (59), SYSVOL (59) 
WMI Filter Server Only 

923-CORP-ServiceNow_ACCAgent [{348C3059-2BF4-4981-A8ED-DEF4B57B7304}]



Link Location corp.la-empresa.com 
Extensions Configured Group Policy Scheduled Tasks
Security
Group Policy Files
Group Policy Folders
Group Policy Infrastructure 
Enforced Yes 
Disabled None 
Security Filters NT AUTHORITY\Authenticated Users 
Revision AD (45), SYSVOL (45) 
WMI Filter Server Only 

971-LA-2Inv [{685C9F47-7E0F-4830-B4B6-9D7019E230AF}]



Link Location corp.la-empresa.com/_Admin/Tier0/T0-Servers 
Extensions Configured Group Policy Scheduled Tasks
Group Policy Files
Group Policy Infrastructure 
Enforced No 
Disabled None 
Security Filters NT AUTHORITY\Authenticated Users 
Revision AD (136), SYSVOL (136) 
WMI Filter   

Default Domain Policy [{31B2F340-016D-11D2-945F-00C04FB984F9}]



Link Location corp.la-empresa.com 
Extensions Configured {B1BE8D72-6EAC-11D2-A4EA-00C04F79F83A}
Security
Registry 
Enforced No 
Disabled None 
Security Filters NT AUTHORITY\Authenticated Users 
Revision AD (31), SYSVOL (31) 
WMI Filter   

Denied GPOs


000-CORP-LegacyLAPS [{BE6B94F1-3E8B-4B9C-891A-462423731601}]



Link Location corp.la-empresa.com 
Extensions Configured {D76B9641-3288-4F75-942D-087DE603E3EA}
Registry 
Enforced Yes 
Disabled None 
Security Filters NT AUTHORITY\Authenticated Users 
Revision AD (1), SYSVOL (1) 
WMI Filter OS older than Win 10 / Server 2016 and not DC 
Reason Denied False WMI Filter 

972-CORP-CustomPowerShellProfile_LAPSGallery_Tier0_and_DC [{BFE4311B-4986-4574-95CF-5360A5447F29}]



Link Location corp.la-empresa.com/_Admin/Tier0/T0-Servers 
Extensions Configured Group Policy Scheduled Tasks
Group Policy Files
Group Policy Folders
Group Policy Infrastructure 
Enforced No 
Disabled None 
Security Filters NT AUTHORITY\Authenticated Users 
Revision AD (1), SYSVOL (65535) 
WMI Filter   
Reason Denied Access Denied (Security Filtering) 

Local Group Policy [LocalGPO]



Link Location Local 
Extensions Configured   
Enforced No 
Disabled None 
Security Filters   
Revision AD (0), SYSVOL (0) 
WMI Filter   
Reason Denied Empty 

WMI Filters




Name

Value

Reference GPO(s)

OS older than Win 10 / Server 2016 and not DC False 000-CORP-LegacyLAPS 
OS Win 10 / Server 2016 or newer and not DC True 000-CORP-WindowsLAPS 
OS Windows Server after 2012R2 (LA.corp.la-empresa.com) True 000-LA-Global-Microsoft Defender for Identity 
Server Only True 921-CORP-IcingaForWindows_deployment, 923-CORP-ServiceNow_ACCAgent 


User Details


General



User name LA\XDELB00958a 
Domain LA.corp.la-empresa.com 
Organizational Unit LA.corp.la-empresa.com/_Admin/Tier1/T1-Accounts 
Security Group Membership 
show 







































































 

Component Status




Component Name

Status

Time Taken

Last Process Time

Event Log

Group Policy Infrastructure Success 670 Millisecond(s) 7/30/2025 12:36:46 PM View Log 

Settings


No settings defined.

Group Policy Objects


Applied GPOs


Denied GPOs


Local Group Policy [LocalGPO]



Link Location Local 
Extensions Configured   
Enforced No 
Disabled None 
Security Filters   
Revision AD (0), SYSVOL (0) 
WMI Filter   
Reason Denied Empty 

WMI Filters




Name

Value

Reference GPO(s)