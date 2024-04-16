# Set the source and destination paths
$sourceFile = "C:\Users\mayank\Downloads\test\test.txt"
$destinationFolder = "C:\Users\mayank\Downloads\test2"

# Copy the file to the destination folder
Copy-Item -Path $sourceFile -Destination $destinationFolder
