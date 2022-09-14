$wait = 1
for (Write-Host Bright mode ON;;) #infinatly loops
{
    (Get-WmiObject -Namespace root/WMI -Class WmiMonitorBrightnessMethods).WmiSetBrightness(1,100)  #changes brightness to 100
    Start-Sleep -Seconds $wait #waits an amount of seconds
}