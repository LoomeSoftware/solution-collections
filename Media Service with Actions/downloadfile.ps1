[CmdletBinding()][OutputType([psobject])]
param (    
    [string]$mediaServiceName
)
process { 
    New-Object -Property @{ReturnText = "{""fileName"":""$mediaServiceName.txt"", ""fileContent"":""This is the name of media service: $mediaServiceName""}" } -TypeName psobject
}