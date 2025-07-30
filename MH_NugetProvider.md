
# **SQIM** 

**- Gpresult result:**
```powershell
gpresult /h C:\Temp\gpresult.html /f
```

- The GPO is: **972-MH-CustomPowerShellProfile_MHPSGallery_Tier1_GenericServer**
![alt text](image-3.png)

**- I only found one .dll:**<br>

```powershell
Get-ChildItem -Path 'C:\' -Include *NuGet*.dll -File -Recurse -ErrorAction SilentlyContinue |
    Select-Object FullName, Length, LastWriteTime
 ```   
![alt text](image-1.png)

**- I can't enter to de gpmc.msc:**<br>
![alt text](image-2.png)

<br><br>


# **RDT1** 

**- I can enter to gpmc.msc to identified the GPO (972-MH-CustomPowerShellProfile_MHPSGallery_Tier1_GenericServer):**<br>
![alt text](image-4.png)

**- I only found 6 .dll:**<br>

```powershell
Get-ChildItem -Path 'C:\' -Include *NuGet*.dll -File -Recurse -ErrorAction SilentlyContinue |
    Select-Object FullName, Length, LastWriteTime
 ```
   
![alt text](image-5.png)

**- To check the real path where Powershell reads the .dll:**

```Powershell
Get-PackageProvider -Name NuGet | Select-Object *
```

- The full path is: **C:\Program Files\WindowsPowerShell\Modules\PackageManagement\1.4.8.1\fullclr\Microsoft.PackageManagement.NuGetProvider.dll**
![alt text](image-6.png)
