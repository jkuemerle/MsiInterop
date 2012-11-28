param($installPath, $toolsPath, $package, $project)

$f = [System.IO.Path]::Combine([System.IO.Path]::GetDirectoryName($project.FullName), "MsiInterop.cs")
$fe = Test-Path $f
