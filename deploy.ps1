Write-Host "--- 🚀 Starting DevOps Deploy Flow ---" -ForegroundColor Cyan


git add .


$date = Get-Date -Format "yyyy-MM-dd HH:mm"
git commit -m "Manual Deploy: $date"


git push

Write-Host "--- ✅ Code pushed! GitHub Actions is now building your container ---" -ForegroundColor Green
