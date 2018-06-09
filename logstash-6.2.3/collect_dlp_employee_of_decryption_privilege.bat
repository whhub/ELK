curl -X DELETE http://elastic:123qwe@10.6.14.157:9200/dlp_employee_of_decryption_privilege
bin\logstash -f config\dlp_employee_of_decryption_privilege.conf
pause