Write-Host "--- 🚀 Starting DevOps Deploy Flow ---" -ForegroundColor Cyan

# 1. Stage all changes
git add .

# 2. Save the version with a timestamp
$date = Get-Date -Format "yyyy-MM-dd HH:mm"
git commit -m "Manual Deploy: $date"

# 3. Push to the Cloud (GitHub)
git push

Write-Host "--- ✅ Code pushed! GitHub Actions is now building your container ---" -ForegroundColor Green
