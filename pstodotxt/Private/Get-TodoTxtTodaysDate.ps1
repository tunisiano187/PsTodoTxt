function Get-TodoTxtTodaysDate
{
<#
.SYNOPSIS
    Gets todays date in todo.txt format.
.DESCRIPTION
    gets todays date in the correct todo.txt format.
.NOTES
    Author		: Paul Broadwith (paul@pauby.com)
	History		: 1.0 - 29/09/15 - Initial version
.LINK
    https://www.github.com/pauby/
.OUTPUTS
	Todays date. Output type is [datetime]
.EXAMPLE
    Get-TodoTodaysDate

	Outputs todays date.
#>

    Get-Date -Format "yyyy-MM-dd"
}