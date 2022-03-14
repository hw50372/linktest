$downloadfilelist=(Invoke-WebRequest https://raw.githubusercontent.com/hw50372/linktest/main/sme_scripts.txt).Content
$filelist=$downloadfilelist.Split("`n")
$filelist
$i=1
$filelist|ForEach-Object{
    if ($_ -Like "#*") {return}
    "$($i) $($_)"
    $i++
}
