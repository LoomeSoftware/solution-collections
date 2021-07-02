[CmdletBinding()][OutputType([psobject])]
param (

)
process {    
    New-Object -Property @{ReturnText = "The action has been invoked successfully on $mediaServiceName" } -TypeName psobject
}
