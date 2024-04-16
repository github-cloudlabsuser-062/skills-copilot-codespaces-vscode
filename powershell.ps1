
# Set variables
$resourceGroupName = "example-resources"
$location = "West Europe"

# Check if PowerShell is installed
if (-not (Get-Command PowerShell -ErrorAction SilentlyContinue)) {
    # Install PowerShell
    Write-Host "PowerShell is not installed. Installing..."
    # Add code to install PowerShell here
    # ...
    Write-Host "PowerShell installed successfully."
}

# Login to Azure
Connect-AzAccount

# Set variables
$resourceGroupName = "example-resources"
$storageAccountName = "examplestorageacc"

# Create a resource group
New-AzResourceGroup -Name $resourceGroupName -Location $location

# Create a storage account
New-AzStorageAccount -ResourceGroupName $resourceGroupName -Name $storageAccountName -Location $location -SkuName Standard_GRS
$storageAccountName = "examplestorageacc"

# Create a resource group
New-AzResourceGroup -Name $resourceGroupName -Location $location

# Create a storage account
New-AzStorageAccount -ResourceGroupName $resourceGroupName -Name $storageAccountName -Location $location -SkuName Standard_GRS