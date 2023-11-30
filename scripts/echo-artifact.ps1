param (
    [string]$artifactPath
)

# Check if the artifact file exists
if (Test-Path -Path $artifactPath) {
    # Echoing the contents of the artifact
    Get-Content $artifactPath
}
else {
    Write-Host "Artifact file not found: $artifactPath"
}
