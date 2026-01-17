⚠️ WARNING — READ CAREFULLY

This tool allows you to run cmd.exe with SYSTEM privileges (the highest permission level in Windows — higher than Administrator).

⚠️ SYSTEM = Windows itself
A single mistake can:

Corrupt system files

Break Windows services

Make the OS unbootable

This project is intended ONLY for advanced users, developers, and debugging purposes.

I am NOT responsible for any damage, data loss, or OS corruption.
Use at your own risk.

📦 1. Requirements

Windows OS

Administrator privileges

Sysinternals Suite (official Microsoft tools)

PsExec.exe must be available

This EXE depends on PsExec to function

📥 2. Download Sysinternals Suite

Official Microsoft link:
https://learn.microsoft.com/sysinternals/downloads/sysinternals-suite

Download the ZIP archive

Extract it to a folder, for example:

C:\Sysinternals\


Make sure this folder contains:

PsExec.exe

🛠️ 3. Add Sysinternals to Windows PATH

Open Windows Settings

Go to System → About

Click Advanced system settings

Open Environment Variables

In System variables, select Path → Edit

Add:

C:\Sysinternals\


Confirm all dialogs

➡️ You can now run psexec from any directory.

⚖️ 4. Sysinternals License Notice

Sysinternals tools are governed by the Microsoft Sysinternals Software License Terms.

✔ Allowed:

Use the tools

Redistribute the original, unmodified package where permitted

✖ Not allowed:

Modify Sysinternals executables

Reverse engineer them

Distribute modified versions

✅ This project does NOT modify Sysinternals.
It only calls PsExec, so usage is compliant.

🚀 5. How This EXE Works

This EXE is a launcher for PsExec.

Internally, it executes a command similar to:

psexec -s -i cmd.exe


Meaning:

-s → Run as SYSTEM

-i → Interactive session

Opens a SYSTEM-level Command Prompt instantly

⚠️ PsExec.exe must be installed or present in PATH
If PsExec is missing, this EXE will NOT work.

⚡ 6. PsExec Manual Usage Examples

Open SYSTEM Command Prompt:

psexec -s -i cmd.exe


Run Notepad as SYSTEM:

psexec -s -i notepad.exe


Run CMD as elevated Administrator:

psexec -h -i cmd.exe

⚠️ 7. Final Warning

Using PsExec with SYSTEM privileges gives FULL control over Windows.

A mistake can:

🧨 Destroy system files

🔥 Disable critical services

💀 Kill the operating system

👉 Only use on systems you own.

🧪 8. Strong Recommendation

Use this tool inside a virtual machine

OR make a full system backup before usage

Treat SYSTEM access as debug / test only

DO NOT use casually on your main machine.
