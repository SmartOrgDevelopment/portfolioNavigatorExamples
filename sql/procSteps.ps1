#
# Powershell v3 only, script to extract process steps from a Portfolio Navigator DB
# and to generate INSERT batch file
# setup: configuration changes to Get-OutputPath, user/password/db/serverInstace
# usage: 
# PS c:\> . .\procSteps.ps1
# PS c:\> get-procSteps 
# PS c:\> ls
# 					created Grant Steinfeld Monday, October 15, 2012

function Get-OutputPath
{
	return "c:\dev\procSteps\procSteps.sql"
}

function get-procSteps {

	$username = 'smartorguser'
	$password = 'smartorgPassword'
	$db ="pnav_4_bg3"
	$serverInstance = 'WIN-BFE8OC09BSA\DOCE'
	
	$table = "ProcessSteps"
	
	$steps = Invoke-Sqlcmd "Select * from $table;" `
	-ServerInstance $serverInstance -Database $db `
	-Username $username -Password $password
	
	
	$path = Get-OutputPath
	rm $path
	write-log "-- sql to replace ProcessSteps content"
	write-log "DELETE FROM processsteps" 
	write-log "SET IDENTITY_INSERT processsteps ON"
	$counter = 0
	$steps | foreach {

		$tmpSQL = "INSERT INTO PROCESSSTEPS `
		(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) `
		values ({0},'{1}','{2}','{3}','{4}',{5},{6})" `
		-f $_.ProcessStepsID ,$_.checkbox,$_.step,$_.file,$_.phase,$_.ProjectType,$_.sequence

		write-log $tmpSQL
		$counter = $counter + 1

	}
	
	write-host "Generated $counter INSERT statements" -BackgroundColor Yellow -ForegroundColor Black
	
	
	write-log "SET IDENTITY_INSERT processsteps OFF"
	write-log "SELECT * FROM processsteps"
	
}


function write-log($s)
{
	$p = Get-OutputPath
	Add-Content $p $s
}
