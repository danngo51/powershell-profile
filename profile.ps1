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


function of {
  $path= (fzf)
  echo $path
  $location = pwd
  echo $location
  $locationpath = "$location"+"\"+"$path"
  try {
    ii $locationpath
  } catch {
    Write-Host "No file or directory found"
  }
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

