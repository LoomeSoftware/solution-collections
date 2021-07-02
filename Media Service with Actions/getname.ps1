[CmdletBinding()][OutputType([psobject])]
param (
    [string]$mediaServiceName
)
process { 
    New-Object -Property @{ReturnText = $mediaServiceName } -TypeName psobject 
}