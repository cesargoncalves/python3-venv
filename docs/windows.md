# windows

## Requirements

1. check if Python3 is installed and in PATH  
`Get-Command "python"`
2. check if virtualenv is installed  
`pip list | Select-String virtualenv`

if your system doesn't meet the requirements  
install chocolatey from https://chocolatey.org/install  
and run the following command on a PowerShell terminal **with Administrator rights**

```powershell
choco install -y python3
```

to install python-virtualenv open a new PowerShell terminal **without Administrator rights**

```powershell
python -m pip install --user virtualenv
```

optionally you can install vscode through chocolatey
```powershell
choco install vscodium
```

## Download the source
```bash
git clone https://github.com/cesargoncalves/python3-venv.git
```

## Setup dependencies

open powershell in the folder (ALT + right click and "Open powershell here")

```powershell
powershell -ExecutionPolicy Bypass -File .\setup_dependencies.ps1
```

## Run the code

```powershell
powershell -ExecutionPolicy Bypass -File .\run.ps1
```

you can also use the batch files (.bat) provided
