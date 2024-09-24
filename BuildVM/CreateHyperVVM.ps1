 $VMName = "VMNAME"

 $VM = @{
     Name = $VMName
     MemoryStartupBytes = 2147483648
     Generation = 2
     NewVHDPath = "C:\Users\abni2\Desktop\Hyper-V\web_server_g2\WinDev2407Eval3.vhdx"
     NewVHDSizeBytes = 53687091200
     BootDevice = "VHD"
     Path = "C:\Users\abni2\Desktop\Hyper-V\$VMName"
     SwitchName = (Get-VMSwitch).Name[0]
 }

 New-VM @VM