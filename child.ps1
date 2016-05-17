
Function foo {
    $ErrorActionPreference = "Stop"
    try{
        Write-Output "Child-pre"

        This-cmdltDoesntExist
        Copy-Item dnbwauidbaw dnwadwanid
        This-cmdltDoesntExistToo
        This-cmdltDoesntExistThree

        Write-Output "Child-Post"
    }
    catch{
        Write-Output "Child-Catch"
        Write-Error $error[0]
    }
}
