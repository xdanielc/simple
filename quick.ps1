Get-ChildItem *.php | ForEach-Object { php $_ > "./dist/$($_.BaseName).html" }
Function Show-MsgBox ($Text,$Title="",[Windows.Forms.MessageBoxButtons]$Button = "OK",[Windows.Forms.MessageBoxIcon]$Icon="Information"){
    [Windows.Forms.MessageBox]::Show("$Text", "$Title", [Windows.Forms.MessageBoxButtons]::$Button, $Icon) | ?{(!($_ -eq "OK"))}
    }
git add .
git commit -m "quick commit"
git push