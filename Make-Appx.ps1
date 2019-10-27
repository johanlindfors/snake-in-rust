$makeAppxCmd = "C:\Program Files (x86)\Windows Kits\10\bin\10.0.18362.0\x64\makeappx.exe"

$hashAlgorithm = "SHA256"
$manifest = "assets/AppxManifest.xml"
$mappingFile = "MappingFile.txt"
$output = "Snake.msix"
$parameters = @("pack", "/h", $hashAlgorithm, "/m", $manifest, "/f", $mappingFile, "/p", $output)

& $makeAppxCmd $parameters