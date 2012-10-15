#
# Powershell script to upload csv[utf-8 NB!!] of  process steps admin/export/custom/processsteps
# from a Portfolio Navigator instance
# and to generate INSERT batch file
# PS c:\> . .\procSteps2.ps1
# PS c:\> get-procSteps2 
# PS c:\> ls
# 					created Grant Steinfeld Monday, October 15, 2012


function Get-OutDir
{
	return "c:\dev\portfolioNavigatorExamples\sql\"
}

function Get-OutputPath
{
	return "c:\dev\portfolioNavigatorExamples\sql\out.sql"
}

function get-procSteps2 {

	
	$path = Get-OutputPath
	rm $path
	write-log "-- sql to replace ProcessSteps content"
	write-log "DELETE FROM processsteps" 
	write-log "SET IDENTITY_INSERT processsteps ON"
	$counter = 0
	
	$csvPath = Get-OutDir
	$csvPath = "$csvPath\procSteps.csv"
	$steps = Import-csv $csvPath
	
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
