﻿$packageName    = $env:chocolateyPackageName
$packageVersion = "4.8.1"
$toolsDir       = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$fileLocation   = Join-Path $toolsDir "$packageName-$packageVersion"

Remove-Item $fileLocation -Recurse -Force
