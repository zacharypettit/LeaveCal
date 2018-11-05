# LeaveCal
This is an integration from a shared Outlook Leave Calendar to each individual user's Time-Off Calendar in Workfront.
This integration is accomplished through Powershell scripts and an Access database and automatically run by the Task Scheduler.

Use the Leave Calendar Integration Setup.pdf file as a guide to how to use each of the other files. 

Each .ps1 contains a Powershell script.
I borrowed these scripts from Hey!ScriptingGuy! with a few tweaks to work with my database.

IntegrationDb.Empty.accdb contains an empty version of the Access database.

Workfront-API.txt contains some useful commands for Workfront's API, including those called through the Access database.

The 7zip contains all of the other individually posted files.
