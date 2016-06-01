<#
  .SYNOPSIS
    Tells you how to get Awsome.
  
  .DESCRIPTION
  	Tells you how to get Awsome.

  .EXAMPLE
    Get-Awsome
	
 #Requires PS -Version 2.0
 
 #>
function Get-Awsome {

	[cmdletbinding()]
	param ( )
	Process {
		Write-Output "Get Awsome, Learn PowerShell! (http://mycloudrevolution.com/)"
	}
}