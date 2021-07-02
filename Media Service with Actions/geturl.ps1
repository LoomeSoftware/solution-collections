[CmdletBinding()][OutputType([psobject])]
param (

)
process {
    New-Object -Property @{ReturnText = "https://www.loomesoftware.com" } -TypeName psobject 
}