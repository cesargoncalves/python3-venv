@echo off

if not exist requirements.txt (
  echo "requirements.txt not found"
  pause
  Exit
)

if not exist venv\ (
  mkdir venv
  python -m virtualenv --python=python3 --system-site-packages venv
)

.\venv\Scripts\pip.exe install -r requirements.txt

pause
