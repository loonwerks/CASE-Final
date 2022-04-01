where git >nul 2>nul
if ERRORLEVEL 0 (
  git log -n 1 --date=format:%Y%m%d --pretty=format:%cd.%h > vm-version.txt 2> nul
)
vagrant destroy
vagrant box update
set FIRST_RUN=true
vagrant up --no-provision || goto :error
if not defined NO_SEL4 (
  if defined NO_SEL4_BOX (
    vagrant ssh -c 'bash /vagrant/snapshot.sh' || goto :error
  )
)
vagrant ssh -c 'sudo apt update' || goto :error
vagrant ssh -c 'sudo DEBIAN_FRONTEND=noninteractive apt upgrade -y' || goto :error
vagrant ssh -c 'sudo DEBIAN_FRONTEND=noninteractive apt install -y build-essential linux-headers-amd64 linux-image-amd64 python3-pip' || goto :error
vagrant halt || goto :error
set FIRST_RUN=false
vagrant up
vagrant reload || goto :error
vagrant reload || goto :error
goto :EOF
:error
exit /b %errorlevel%