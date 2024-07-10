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
