<?PHP

    for ($i=1; $i<=100000; $i++)
    {$file = fopen("$i.txt","w");
    $txt = "$i\n";
    fwrite($file, $txt);}
    fclose($file)
    
?>
