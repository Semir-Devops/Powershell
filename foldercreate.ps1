$folderPath = "C:\Users\Semir\Desktop\git-devops"

# Check if the folder already exists
if (-not (Test-Path $folderPath)) {
    # Create the folder
    New-Item -ItemType Directory -Path $folderPath | Out-Null
    Write-Host "Folder created successfully."
} else {
    Write-Host "Folder already exists."
}
