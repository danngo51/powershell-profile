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

function tidal {
  ii "C:\Users\danng\AppData\Local\TIDAL\TIDAL.exe"
}

function discord {
  ii "C:\Users\danng\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Discord Inc\Discord.lnk"
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

function messenger {
  ii "C:\Users\danng\AppData\Local\Programs\Messenger\messenger.exe"
}

function kak {
  ii "C:\Program Files (x86)\Kakao\KakaoTalk\KakaoTalk.exe"
}

function kakao {
  ii "C:\Program Files (x86)\Kakao\KakaoTalk\KakaoTalk.exe"
}

function profile { 
  Set-Location -Path D:\dotfiles\powershell-profile 
}

function bin { Set-Location -Path Recycle.Bin }


function test {
  Write-Host "test!!!"
}

