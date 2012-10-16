#
# This Powershell script assists in the process of migrating Process Steps from one server to another.
 
# First, export the process steps to a csv file.
# This is done by entering the Portfolio Navigator GUI 
# Go to the admin/export screen
# choose custom and enter the table name 'processsteps' 
# change html to excel format.
# Submit and download the csv file.

# make sure file is saved with utf-8 char set ( open and save as in notepad/textpad to do this)

# Thirdly, In order to generate the INSERT batch file
# get this script 
# change line 32 in this script to reflect the directory you are using to run the script ...
#
# and first DOT SOURCE the file.
# PS c:\> . .\procSteps2.ps1
# Then call function with the file you exported above
# 
# PS c:\> get-procSteps2 "<csv file name>.csv"
# 
# a new file, called <<csv file name>>.sql should be produced
#
# copy the batch SQL to the desired database, back it up, then run the INSERT script
# The insert script will delete all old records, and create new entries.
#
#
# 					created Grant Steinfeld Monday, October 15, 2012

function Get-AppDir
{
	return "c:\dev\portfolioNavigatorExamples\sql"
}

function get-procSteps2 {
	param($fileName='procSteps.csv')
	
	if( $fileName.indexOf(".csv") -eq -1)
	{
		set-warn "input file name must have an extension . "
	}
	else
	{
		$path = Get-AppDir
		$csvPath = "$path\$fileName"
		$csvFileName = $fileName -replace "csv", "SQL"
		$outputPath = "$path\$csvFileName"
		
		
		if (test-path $outputPath)
		{
			rm $outputPath
			set-info "removed $outputPath"
		}
		
		write-log "-- sql to replace ProcessSteps content"
		write-log "DELETE FROM processsteps" 
		write-log "SET IDENTITY_INSERT processsteps ON"
		
		$counter = 0
		$steps = Import-csv $csvPath

		$steps | foreach {
			$tmpSQL = "INSERT INTO PROCESSSTEPS `
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) `
			values ({0},'{1}','{2}','{3}','{4}',{5},{6})" `
			-f $_.ProcessStepsID ,$_.checkbox,$_.step,$_.file,$_.phase,$_.ProjectType,$_.sequence

			write-log $tmpSQL
			$counter = $counter + 1
		}
		
		set-info "Generated $counter INSERT statements to output SQL file --> $outputPath " 
		write-log "SET IDENTITY_INSERT processsteps OFF"
		write-log "SELECT * FROM processsteps"
		
	}
}


function write-log($s)
{
	Add-Content $outputPath $s
}
function set-info($s)
{
	WRITE-HOST $s -backgroundColor blue -foregroundColor white
}
function set-warn($s)
{
	WRITE-HOST $s -backgroundColor yellow -foregroundColor black
}