$Password = ConvertTo-SecureString -AsPlainText -Force $Args[1]

New-LocalUser -Password $Password $Args[0]
