<#
Connect-AzAccount
Follow the instructions to login to the Azure account.
#>
#Create a new resource group
New-AzResourceGroup -Name DEB_STRGRP_0701 -Location 'East US'

# Create a new Azure Storage Account
New-AzStorageAccount -ResourceGroupName DEB_STRGRP_0701`
	-Name storagepowershell `
	-SkuName Standard_LRS `
	-Location 'East US' `
	-Kind StorageV2 `
	-AccessTier Hot
