# Echo Artifact Action

This action echoes the contents of a specified artifact file using PowerShell.

## Inputs

### `artifactPath`

**Required** Path to the artifact file to echo.

## Example Usage

```yaml
steps:
  - name: Echo Artifact
    uses: benhar-dev/github-action-echo-artifact@v1
    with:
      artifactPath: "path/to/your/artifact.txt"
```
