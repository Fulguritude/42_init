#format is login:password:uid:gid:uid_info:path_to_home:shell_or_service
cat /etc/passwd | cut -d ":" -f 1,3,6
