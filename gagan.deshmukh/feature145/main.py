import paramiko
#from paramiko import SSHClient, AutoAddPolicy

client = paramiko.SSHClient()

client.set_missing_host_key_policy(paramiko.AutoAddPolicy())

client.connect(hostname="server.local",port=22, username="admin", password="admin")
stdin, stdout, stderr = client.exec_command("mkdir vsmakwxo; touch ./vsmakwxo/myfile.txt")

#client.close()