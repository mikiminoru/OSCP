# His command will try to enumerate valids credentials on a <ip>. The username/password fields also admits files. If we are trying to enumerate a machine on a AD set, it would be worth to add the [-d <domain>].

crackmapexec smb <ip> -u <username/file> -p <password/file> [-d <domain>] --continue-on-success

# We can also enumerate local users (in the context of an AD enviroment) by adding the hostname of the machine with the -d flag.
