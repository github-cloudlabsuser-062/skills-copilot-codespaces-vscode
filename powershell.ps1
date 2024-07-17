#Install the Az PowerShell module if not already installed
 
if (not (Get-Module Name Az -ListAvailable)) {
Install-Module Name Az -Scope CurrentUser -Repository PSGallery 
}
 
#Authenticate to Azure
 
Connect-AzAccount
 
#Set variables for the resource group and storage account
 
$resourceGroupName = "example-resource-group"
 
$location = "eastus"
 
$storageAccountName = "examplestorageaccount"
 
$skuName = "Standard_LRS"
 
#Create the resource group
New-AzResourceGroup -Name $resourceGroupName - Location $location