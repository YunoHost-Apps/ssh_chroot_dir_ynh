This app create a directory for an user, to allow him to put in here his backups (or whatever he want).  
This directory is accessible by ssh or sftp.  
The directory is highly secured by a complete chroot with limited commands available. So the user can't go out of his directory and can't use any other command which not allowed.  
In addition to the chroot, the user has a limited space available.

So, you can provide to a distant user a limited part of your hard disk to let him put his backup, without any risk for your own server.
