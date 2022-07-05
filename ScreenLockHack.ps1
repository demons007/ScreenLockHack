# powershell script for screen no lock.
$var = New-Object -Com "WScript.Shell"
while(1){
$var.SendKeys("{NUMLOCK}");
sleep 60
}
