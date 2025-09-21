@echo off
cd "~/OneDrive - Universidad Latina de Costa Rica\Documentos\ProPresenter\Libraries\ProPresenter_Pinto"

set /p msg="Enter commit message: "
git add .
git commit -m "%msg%"
git push
pause
