# 🎨 PowerShell Profile (Pretty PowerShell)

A stylish and functional PowerShell profile that looks and feels almost as good as a Linux terminal.

## ⚡ One Line Install (Elevated PowerShell Recommended)

Execute the following command in an elevated PowerShell window to install the PowerShell profile:

```
irm "https://github.com/danngo51/powershell-profile/raw/main/setup.ps1" | iex
```

## 🛠️ Fix the Missing Font

After running the script, you'll find a downloaded `cove.zip` file in the folder you executed the script from. Follow these steps to install the required nerd fonts:

1. Extract the `cove.zip` file.
2. Locate and install the nerd fonts.

## Customize this profile

**Do not make any changes to the `Microsoft.PowerShell_profile.ps1` file**, since it's hashed and automatically overwritten by any commits to this repository.

After the profile is installed and active, clone the directory and create a symlink for the theme and profile.ps1:

```
mklink "C:\LinkToFile.txt" "C:\Users\YourUsername\Documents\TargetFile.txt"
```
or
```
mklink /D "C:\LinkToFolder" "C:\Users\YourUsername\Documents\TargetFolder"
```

Then run the `Edit-Profile` or `ep` function to edit the seperate profile file for your current user. Make any changes and customizations in this new file named `profile.ps1`.

Now, enjoy your enhanced and stylish PowerShell experience! 🚀

**NOTE: The `Microsoft.PowerShell_profile.ps1` has the theme hardcoded hence the symbolink. Any edits to this repo and it will be updated to your profile.**
