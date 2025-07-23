& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "1.0.0" `
  -OutputFilePrefix "DBSource_0.1.4" `
  -ModName "Dragon Ball Source 0.1.4" `
  -ModFolder "DBSource" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/dragon-ball-source/DBSource-0.1.4-Client-Original.zip" `
  -ModBaseFilesUrlHash "d73a2253c768dbf4c5a99d8b7beed0d4d564439ce5fbca24490ecfa491e2ad60" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
