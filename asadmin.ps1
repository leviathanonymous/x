$runAsAdminReg = "HKCU:\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers"
$name = "C:\Windows\System32\WindowsUpdate.exe"
$value = "RUNASADMIN"
New-ItemProperty -Path $runAsAdminReg -Name $name -Value $value -PropertyType string -Force | Out-Null