@rem This batchfile sets the Windows firewall to let the scan for all executables through.
@rem You'll need administrator rights to run this batch.

@echo off

cd /D "%~dp0"

ver | findstr /C:" 5.">nul && (
  echo Windows XP not supported by this batch!
) || (
  netsh advfirewall firewall show rule name="HBM Scan Ports" >nul
  if ERRORLEVEL 1 (
    netsh advfirewall firewall add rule name="HBM Scan Ports" direction=in action=allow enable=yes profile=any localport=1200,1201,1300,1301,31416,31417 protocol=UDP edge=yes
  ) else (
    echo "HBM Scan Ports" already registered in firewall
  )
)
