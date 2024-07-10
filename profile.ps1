function hej {
  Write-Host "hej"
}

function open {
  try {
    ii "$args"
  } catch {
    Write-Host "Need a path"
  }
}

function finder {
  explorer.exe .
}

function chrome {
  ii "C:\Program Files\Google\Chrome\Application\chrome.exe"
}

function mklink {
    param (
        [Parameter(Mandatory=$true)]
        [string]$Link,
        [Parameter(Mandatory=$true)]
        [string]$Target,
        [switch]$D,
        [switch]$Directory
    )

    if ($D -or $Directory) {
        cmd /c mklink /D "`"$Link`"" "`"$Target`""
    } elseif ($PSCmdlet.MyInvocation.BoundParameters.Count -eq 0) {
        Write-Host "Usage:"
        Write-Host "mklink <Link> <Target>"
        Write-Host "mklink -D <Link> <Target>"
        Write-Host "mklink -Directory <Link> <Target>"
    } else {
        cmd /c mklink "`"$Link`"" "`"$Target`""
    }
}
