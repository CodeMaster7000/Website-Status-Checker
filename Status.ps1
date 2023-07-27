try{
   $req = Invoke-WebRequest -uri "https://abc.xyz/" Write-output    "Status Code: $($req.StatusCode)"
} catch{
   Write-Output "Status Code: $($_.Exception.Response.StatusCode.Value__) "
}
