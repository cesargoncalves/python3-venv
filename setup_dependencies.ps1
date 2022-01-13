#!\C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe

If(!(Test-Path "requirements.txt")){
         echo "requirements.txt not found"
         exit 1
}

If(!(Test-Path "venv")){
	 New-Item -Name "venv" -ItemType "directory"
	 python -m virtualenv --python=python3 --system-site-packages venv
}

.\venv\Scripts\pip.exe install -r requirements.txt

exit 0
