function hej {
  Write-Host "hej!!!"
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



function quit {
  exit
}

function imager {
  ii "C:\Program Files (x86)\Raspberry Pi Imager\rpi-imager.exe"
}

function profile { 
  Set-Location -Path D:\dotfiles\powershell-profile 
}

