# User Input
param(
[string]$param1
)

# Create Path
$scriptPath = join-path "c:\scripts\" $param1

# execute batch file
& $scriptPath