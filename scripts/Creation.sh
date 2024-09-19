$ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest -Uri https://aka.ms/installazurecliwindows -OutFile .\AzureCLI.msi; Start-Process msiexec.exe -Wait -ArgumentList '/I AzureCLI.msi /quiet'; Remove-Item .\AzureCLI.msi
az login --username odl_user_1410262@cloudlabs4deakin.onmicrosoft.com --password ikuh15BUB*ec
terraform init
terraform apply -auto-approval
