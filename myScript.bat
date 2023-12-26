# List Files in the Current Directory
Get-ChildItem

# Create a Directory
New-Item -ItemType Directory -Name abc

# List Files with Details, Sorted by Modification Time
Get-ChildItem | Sort-Object LastWriteTime

# Sort (if you have a list of items, replace this with your actual list)
Sort-Object
